void learnFunction() {
  String name = "googy";
  sayHello(name);
  print(makeGreeting(name));
  print(makeGreetingFatArrowSyntax(name));
  print(plus(5, 10));
}

void sayHello(String name) {
  print("Hello $name");
}

String makeGreeting(String name) {
  return "Hello $name! Nice to meet you";
}

// Fat arrow syntax
String makeGreetingFatArrowSyntax (String name) => "Hello $name! Nice to meet you";
int plus(int a, int b) => a + b;