mixin Strong {
  int power = 500;
  void breakWall() {
    print("break the wall");
  }
}

mixin class Swimmer {
  void swim() {
    print("swimming...");
  }
}

// 생성가자 없는 Class만 Mixin 으로 사용될 수 있다.
class Player with Strong, Swimmer {
  String name;
  Player({required this.name});

  void introduce() {
    print("Player: $name, power: ${power}");
  }
}


void learnMixin() {
  Player gook = Player(name: 'gook');
  gook.introduce();
  gook.breakWall();
  gook.swim();
}