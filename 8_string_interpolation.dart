// String interpolation은 Text에 변수를 추가하는 방법

void learnStringInterpolation() {
  String name = 'googy';
  int age = 20;
  String greeting = "Hello, my name is $name and I'm ${age+2} years old";
  print(greeting);
}