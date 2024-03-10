abstract class Human {
  void run();
}

class Student extends Human {
  String name;

  Student({required this.name});

  void run() {
    print("$name is running");
  }
}

class Runner extends Human {
  String name;

  Runner({required this.name});

  void run() {
    print("$name is running (look so fast)");
  }
}

void learnAbstract() {
  Student gook = Student(name: 'gook');
  Runner yong = Runner(name: 'yong');
  gook.run();
  yong.run();
}