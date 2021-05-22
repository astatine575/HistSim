#ifndef LOGGING_H
#define LOGGING_H

#include <array>
#include <iostream>
#include <string>
#include <time.h>
using namespace std;

const string LOG_LEVELS[4]{"NONE", "DEFAULT", "VERBOSE", "DEBUG"};
const string SEVERITY_LEVELS[4]{"ERROR", "WARNING", "NOTICE", "INFO"};

class Log {
public:
  Log(uint _severity, string _message) {
    severity = _severity;
    message = _message;
  }
  uint get_severity() { return severity; }
  string get_message() { return message; }

private:
  uint severity;
  string message;
};

class Logger {
public:
  void print_log(Log _log) {
    if (_log.get_severity() > *(&SEVERITY_LEVELS + 1) - SEVERITY_LEVELS - 1) {
      std::cout << "ERROR: Invalid Severity\n";
    } else {

      if (_log.get_severity() <= log_level) {

        char curr_time[20];
        time_t now = time(NULL);
        strftime(curr_time, 20, "%H:%M:%S", localtime(&now));

        printf("[%s] %s: %s\n", curr_time,
               SEVERITY_LEVELS[_log.get_severity()].c_str(),
               _log.get_message().c_str());
      } else {
      }
    }
  }
  void print_log(uint _severity, string _message) {
    Log *_log = new Log(_severity, _message);
    print_log(*_log);
  }
  Logger(uint _log_level) {

    if (_log_level > *(&LOG_LEVELS + 1) - LOG_LEVELS - 1) {
      std::cout << "ERROR: Invalid Logging Level\n";
    } else {
      log_level = _log_level;
    }
  }

private:
  uint log_level;
};

#endif
