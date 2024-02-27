void learnOptionalPositionalParamter() {
  // 일반적으로 Positional paramter 는 Required
  print(makeGreeting("gook", 20, 'Korea'));
  print(makeGreetingInKorea("jo", 22, 'England'));
  print(makeGreetingInKorea("so", 25));
}

String makeGreeting(String name, int age, String country) 
=> "Hello, My name is $name, $age years old and I come frome $country";

// 권장하진 않지만 이런 문법을 사용 가능하다.
String makeGreetingInKorea(String name, int age, [String? country = 'Korea']) 
=> "Hello, My name is $name, $age years old and I come frome $country";