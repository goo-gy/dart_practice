void learnBasicTypes() {
  // 모든 Type은 class
  String name = "gook";
  bool alive = true;
  // int, double은 num을 상속받은 class
  int age = 20;
  double money = 523230023.23;

  if (age.isEven) {
    print("${name}'s age is even");
  } else {
    print("${name}'s age is odd");
  }
}
