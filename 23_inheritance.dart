class Animal {
  final int age;
  Animal({required this.age});

  void introduce() {
    print("I'm $age years old");
  }
}

class Human extends Animal {
  final String name;
  // Human({required this.name, required int age}) : super(age: age);
  Human({required this.name, required super.age});

  @override
  void introduce() {
    print("I'm $name, $age years old");
  }
}

void learnInheritance() {
  Animal monkey = Animal(age: 2);
  Human gook = Human(name: 'gook', age: 25);
  monkey.introduce();
  gook.introduce();
}
