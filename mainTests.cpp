#include <thread>
#include <unistd.h>
#include <iostream>
#include "Timer.h"
#include <time.h>


using namespace std;
void th() {
   throw std::string("asdf");
}
//
// Created by rm on 31.05.16.
//
int main() {
   time_t current;
   time(&current);
   struct tm* start = gmtime(&current);
   start.tm_hour = hour;
   start.tm_min = min;
   time_t start_t = mktime(start);
   if(start_t < current) {
      start_t += 24*60*60;
   }
   sleep(start_t - current);
   cout<<time(0);
}