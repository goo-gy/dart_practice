void learnDynamicType() {
  String name = 'Googy';
  name = 'googy ';

  // dynamic
  // 별로 추천하진 않지만, 사용해야 할 때가 있다.
  var dynamicTypeVar;
  dynamicTypeVar = "string";
  dynamicTypeVar = 5;
  if (dynamicTypeVar is String) {
    print("string");
    // dynamic은 data type을 확인하는 데에 도움을 줄 수 있다?
    // 이 if 문 안에서는 String인 것처럼 자동완성이 되네
  } else if (dynamicTypeVar is int) {
    print("not string");
    dynamicTypeVar.isEven;
  }
  dynamic dynamicTypeVar2;
  dynamicTypeVar2 = "hello";
  dynamicTypeVar2 = 5;
}
