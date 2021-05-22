#ifndef WORKERS_H
#define WORKERS_H

class Worker {
public:
protected:
  static int work();
};

/**
 *   Secondary Manager Thread Worker
 *
 **/
class TaskScheduler : public Worker {
public:
  TaskScheduler();

private:
  static int work();
};

/**
 *   CPU Thread Worker
 *
 **/
class ComplexWorker : public Worker {
public:
  ComplexWorker();

private:
  int work();
};

/**
 *   GPU Thread Worker
 *
 **/
class SimpleWorker : public Worker {
public:
  SimpleWorker();

private:
  int work();
};

#endif
