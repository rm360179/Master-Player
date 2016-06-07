//
// Created by rm on 30.05.16.
//

#ifndef SIK_REMOTEPLAYERVECTOR_H
#define SIK_REMOTEPLAYERVECTOR_H


#include "RemotePlayer.h"
#include <vector>


class RemotePlayerCollection {

private:
    std::vector<RemotePlayer* > rplayers;

    int it;
public:
    RemotePlayerCollection() {
       it = 0;
    }

    /* Cleans itself */
    int insert(string server, int port, string command, std::shared_ptr<TCPConnection> telnet) {
       while (it != rplayers.size()) {

          if (!rplayers[it]->is_active()) {
             delete rplayers[it];
             rplayers[it] = (new RemotePlayer(server, port, command, it, telnet));
             break;
          }
          else ++it;
       }
       int ret = it;
       if (it == rplayers.size()) {
          rplayers.push_back((new RemotePlayer(server, port, command, it, telnet)));
          it = 0;

       }
       return ret;

    }
    int insert(string server, int port, string command, int hour, int minutes, int time, std::shared_ptr<TCPConnection> telnet) {
       while (it != rplayers.size()) {

          if (!rplayers[it]->is_active()) {
             delete rplayers[it];
             rplayers[it] = (new RemotePlayer(server, port, command, it, telnet, hour, minutes, time));
             break;
          }
          else ++it;
       }
       int ret = it;
       if (it == rplayers.size()) {
          rplayers.push_back((new RemotePlayer(server, port, command, it, telnet, hour, minutes, time)));
          it = 0;

       }
       return ret;

    }


    bool active(unsigned int i) {
       int size = rplayers.size();
       if(i < rplayers.size())
          return rplayers[i]->is_active();
       else {
          return false;
       }

    }

    RemotePlayer* get(unsigned int i) {
       if (i > rplayers.size())
          throw RemotePlayerException(i, "Wrong index");
       return (rplayers[i]);
    }



    ~RemotePlayerCollection() {
       for(auto i : rplayers)
          delete i;
    }



};


#endif //SIK_REMOTEPLAYERVECTOR_H
