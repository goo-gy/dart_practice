void learnConst() {
  // javascript의 const는 dart에서의 final과 유사
  // dart에서의 const는 compile-time 상수를 생성
  const name = "googy"; // const에 대입하는 값을 compile-time에서 알 수 있어야 한다.
  // const result = fetchAPI(); // error : compile-time에 fetchAPI의 결과를 알 수 없다.
  print(name);
}
