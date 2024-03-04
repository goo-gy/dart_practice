class Player {
  late String name;
  String? country;
  
  // constructor
  // 이렇게 업데이트 해주려면 각 필드는 late 또는 nullable 이어야 한다.
  Player(String name, String country) {
    this.name = name;
    this.country = country;
  }

  void introduce() {
    print("Player: $name, come from $country");
  }
}

class Watcher {
  String name;
  String country;
  
  // constructor
  // parameter로 필드를 지정해주면, 각 필드는 late가 아니어도 된다.
  Watcher(this.name, this.country);

  void introduce() {
    print("Watcher: $name, come from $country");
  }
}


void learnConstructor() {
  Player gook = Player('gook', 'Korea');
  gook.introduce();
  Watcher john = Watcher('john', 'England');
  john.introduce();
}