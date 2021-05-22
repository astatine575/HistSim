#include "Workers.hxx"
#include <thread>

TaskScheduler::TaskScheduler() {
  // Enter main scheduler loop.
  std::thread scheduler_thread;
  scheduler_thread = std::thread(work);
  // Then join.
  scheduler_thread.join();
}
int TaskScheduler::work() {
  return 0; // TODO: Make Scheduler do Stuff
}
