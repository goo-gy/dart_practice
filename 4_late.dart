void learnLate() {
  String? nameNullable;
  print(nameNullable); // null
  late String nameLate;
  // print(nameLate); // syntax error
  nameLate = "honey";
  print(nameLate);

  late final int lateFinalVar; // late final을 함께 쓰면 최초 한 번만 할당 가능
  lateFinalVar = 5;
  // lateFinalVar = 10; // syntax error
  print(lateFinalVar);
}
