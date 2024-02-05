void learnNullSafety() {
  // String myName = null; // error
  String? myName = null; // String? might be null
  // bool isEmpty = myName.isEmpty // error
  if (myName != null) {
    bool isEmpty = myName.isEmpty;
  }
  bool? isNullableEmpty = myName?.isEmpty; // if myName is null then return null
  bool mustTrueOrFalse = myName!.isEmpty; // myName이 반드시 null이 아니다라는 표시
  print(isNullableEmpty);
}
