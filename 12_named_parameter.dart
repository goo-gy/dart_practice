void learnNamedParamter() {
  print(makeGreeting(name: "Googy", country: "Korea"));
  // print(makeGreeting(country: "Korea")); // Error
  print(makeGreetingInKorea(name: "Hoc", country: "Canada"));
  print(makeGreetingInKorea(name: "Gook"));
  
}

String makeGreeting({required String name, required String country}) {
  return "Hello $name, you come from $country";
}

String makeGreetingInKorea({required String name, String country = "Korea"}) {
  return "Hello $name, you come from $country";
} 