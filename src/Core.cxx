
#include <iostream>
#include <vector>
// clang-format off
#include <sqlite3.h>
#include <spatialite.h>
// clang-format on
#include "Logging.hxx"
#include "Workers.hxx"

#define CPU_THREADS = std::thread::hardware_concurrency();

uint current_threads;

uint log_level = 3;
Logger *lg = new Logger(log_level);

int main(int argc, char *argv[]) {
  lg->print_log(3, "Starting...");
  // Check Dbq
  sqlite3 *db;
  int rc;
  try {
    rc = sqlite3_open_v2("Historical.db", &db, SQLITE_OPEN_READWRITE, NULL);
    if (rc) { // 0 - No DB
      sqlite3_close(db);
      throw(new Log(0, "Unable to open Historical DB"));
    }
  } catch (Log *l) {
    lg->print_log(l);
  }

  // TaskScheduler *scheduler = new TaskScheduler();

  return 1;
}
