class Player {
  String name = "anony";
  int level = 1;

  void sayMyName() {
    // Class 내부의 메서드에서 일반적으로 this. 를 사용하지 않는 것을 권장
    print(name);
  }

  void setName(String name) {
    // 이렇게 변수명과 필드명이 같을 경우에는 this.를 써서 구분해야 한다.
    this.name = name;
  }
}

void learnClass() {
  var player1 = Player(); // new Player()
  // player1.name = "gook"; // error (cannot change final field)
  player1.sayMyName();
  player1.setName('gook');
  player1.sayMyName();
}