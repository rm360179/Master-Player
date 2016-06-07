//
// Created by rm on 30.05.16.
//

#ifndef SIK_REMOTEPLAYER_H
#define SIK_REMOTEPLAYER_H


#include "UDPConnection.h"
#include "ParseException.h"
#include "RemotePlayerException.h"
#include "TCPConnection.h"
#include "Listener.h"
#include <thread>
#include <regex>
#include <iostream>
#include <string>
#include <atomic>
#include <boost/regex.hpp>
#include <time.h>
using std::string;
using std::cout;
using std::cerr;
using std::endl;
using std::stoi;

class RemotePlayer {

private:
    UDPConnection manager;
public:
    std::shared_ptr<TCPConnection> telnet;
    std::atomic<bool> active;

    const int id;
    const string server_name;
    const int server_port;
    string launch_command;
    FILE *fpipe;
    int exit_code;

public:
    RemotePlayer(string server, int port, string command, int id, std::shared_ptr<TCPConnection> telnet) :
            server_name(server), id(id), server_port(port), telnet(telnet) {
       string com(string("ssh ") + server_name + string(" 'player ") + command + string("'"));
       launch_command = com;
       active.store(false);
       std::thread start(manage_start_thread, (this));
       start.detach();
    }

    RemotePlayer(string server, int port, string command, int id, std::shared_ptr<TCPConnection> telnet, int hour, int minutes, int timetokill) :
            server_name(server), id(id), server_port(port), telnet(telnet){
       string com(string("ssh timeout ") + to_string(timetokill) + " " + server_name + string(" 'player ") + command + string("'"));
       launch_command = com;
       active.store(false);


          time_t current;
          time(&current);
          struct tm *startt = gmtime(&current);
          startt->tm_hour = hour;
          startt->tm_min = minutes;
          time_t start_t = mktime(startt);

          if (start_t < current) {
             start_t += 24 * 60 * 60;
          }
          sleep(start_t - current);

       std::thread start(manage_start_thread, (this));
       start.detach();
    }


    static void manage_start_thread(RemotePlayer *t) {
       try {



          t->connect();
          t->telnet->sendMessage(string("OK ") + to_string(t->id)+ "\r\n");
          t->active.store(true);
          int a = system(t->launch_command.c_str());
          t->exit_code = WEXITSTATUS(a);
          if(t->exit_code == 0) {
             t->telnet->sendMessage(string("OK ") + std::to_string(t->id) + " closed with 0 exit code\n");

          }
          else {
             t->telnet->sendMessage(string("OK ") + std::to_string(t->id) + string(" Exit code: " + std::to_string(t->exit_code)) + "\n");

          }
       }
       catch(exception &e) {
          try {
             t->telnet->sendMessage(string("ERROR: player ") + to_string(t->id) + " " + e.what() + string("\n"));
             t->active.store(false);
             return;
          }
          catch(exception &e) {
             t->active.store(false);
             return;
          }
       }
       t->active.store(false);

    }

    int get_socket() {
       return manager.get_socket();
    }

    bool is_active() {
       return this->active.load();

    }


    string play() {
       manager.sendMessage("PLAY");
       return std::string("OK ") + std::to_string(id);
    }

    string title() {
       manager.sendMessage("TITLE");
       Listener l(manager.get_socket());

       if (l.listen(3000) < 0) {
          return "ERROR " + std::to_string(id) + string(" title not received");
       }
       else {
          return manager.receiveMessage();
       }
    }

    void quit() {
       manager.sendMessage("QUIT");

    }

    string pause() {
       manager.sendMessage("PAUSE");
       return std::string("OK ") + std::to_string(id);
    }

    void connect() {
       manager.connect(server_name, server_port);
    }
};


#endif //SIK_REMOTEPLAYER_H
