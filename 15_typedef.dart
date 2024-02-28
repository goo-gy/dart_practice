// typedef으로 자료형의 alias를 만들 수 있다.
typedef IntList = List<int>;
typedef MapStrStr = Map<String, String>;

void learnTypeDef() {
  List<int> numbers = [1,2,3,4,5];
  List<int> numberReversed = reverseNumberList(numbers);
  print(numbers);
  print(numberReversed);

  MapStrStr phoneNumberBook= {
    'gook': '010-1234-5678',
    'jo': '032-2343-1234',
  };
  print(phoneNumberBook);
}

IntList reverseNumberList(IntList numberList) {
  return numberList.reversed.toList();
}
