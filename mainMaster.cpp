#include <stdint.h>
#include <iostream>
#include "TCPConnection.h"
#include "RemotePlayerCollection.h"
#include <boost/regex.hpp>

#include <string>
#include <thread>

using std::cerr;
using std::endl;
using std::string;
using std::cout;
using std::thread;
using std::to_string;
using std::thread;
using namespace boost;

uint16_t parse_port(string sport) {
   try {
      int iport = std::stoi(sport);
      if (iport > UINT16_MAX || iport < 0) {
         cerr << "Port too big" << endl;
         exit(1);
      }
      return (uint16_t) iport;

   } catch (std::exception &e) {
      cerr << "Couldn't parse port" << endl;
      exit(1);
   }
}

void start(int id) {

}

void at(int id, int hr, int min, int time) {

}

void ppqt_parse(RemotePlayerCollection &rplayers, const string &command, int player_id) {

}

void telnet_serve(std::shared_ptr<TCPConnection> telnet) {
   RemotePlayerCollection rplayers;
   // try {
   while (true) {
      try {
         bool correct = true;
         char previous;
         char last = 'x';
         do {
            /* TODO telnet may get some trash bytes */
            telnet->receiveMessage(1);
            previous = last;
            last = telnet->last();
            if (telnet->size() == 60000) {
               telnet->flush();
               correct = false;
            }
         } while (!(last == '\n' || (previous == '\r' && last == '\n') || (previous == '\r' && last == '\0')));
         if (correct) {
            string input = telnet->stringFlush();
            boost::smatch result;
            boost::regex ppqt("(?:(PAUSE|PLAY|QUIT|TITLE) (\\d{1,5}))\r\n|\n|\r\\0");
            boost::regex at("AT (\\d\\d)[.](\\d\\d) (\\d{1,9}) (\\S+) (.+)\r\n|\n|\r\\0");
            boost::regex start("START (\\S+) (.* (\\d{1,5}) \\S+)\r\n|\n|\r\\0");

            if (regex_match(input, result, ppqt)) {
               string command(result[1]);
               int player_id = std::stoi(result[2]);
               if (!rplayers.active(player_id)) {
                  telnet->sendMessage("ERROR: wrong id\n");
               }
               else {
                  if (command == "PLAY")
                     telnet->sendMessage(rplayers.get(player_id)->play() + "\r\n");
                  else if (command == "PAUSE")
                     telnet->sendMessage(rplayers.get(player_id)->pause() + "\r\n");
                  else if (command == "TITLE") {
                     RemotePlayer *rp = rplayers.get(player_id);
                     string message(rp->title() + "\r\n");
                     telnet->sendMessage(message);
                  }
                  else
                     rplayers.get(player_id)->quit();
               }
            }
            else if (boost::regex_match(input, result, at)) {
               int hour = std::stoi(result[1]);
               int minutes = std::stoi(result[2]);
               int time = std::stoi(result[3]);
               string host(result[4]);
               string arguments(result[5]);
               int port = std::stoi(result[3]);
               rplayers.insert(host, port, arguments, hour, minutes, time, telnet);
            }
            else if (regex_match(input, result, start)) {
               string host(result[1]);
               string arguments(result[2]);
               int port = std::stoi(result[3]);
               int id = rplayers.insert(host, port, arguments, telnet);
            }
            else {
               telnet->sendMessage("ERROR: wrong command\n");
            }
         }
         else
            telnet->flush();

      } catch (ConnectionError &e) {
         telnet->sendMessage("ERROR\n");
         return;
      }
      catch (ServerClosedError &e) { // Usually ServerClosedEror, but will catch anything just in case
         telnet->sendMessage("ERROR: server closed\n");
         return;
      }
      catch (std::exception &e) {
         telnet->sendMessage(string("ERROR") + string("\n"));
      }
   }
}

int main(int argc, char **argv) {
   uint16_t port;
   switch (argc) {
      case 1:
         port = 0;
         break;
      case 2: {
         const char *c_port = argv[1];
         port = parse_port(string(c_port));
         break;
      }
      default: {
         cerr << "Wrong arguments, should be ./master port" << endl;
         exit(1);
      }
   }
   TCPConnection gate;
   uint16_t new_port = gate.serve(port);
   if (port == 0)
      cerr << "Listening on port: " << new_port << endl;
   while (true) {
      std::shared_ptr<TCPConnection> telnet(new TCPConnection(gate));
      thread telnet_server(telnet_serve, telnet);
      telnet_server.detach();
   }
   return 0;
}
