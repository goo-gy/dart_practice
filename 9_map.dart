void learnMap() {
  var person = {
    'name': 'gook',
    'subName': 'googy',
  }; // Implicitly type of person is Map<String, String>
  var player = {
    'name': 'gook',
    'xp': 20.0,
    'hasSuperPower': false,
  }; // Implicitly type of player is Map<String, Object>
  // Object는 모든 타입의 상위 타입 
  // 예시로 들었지만 이런 데이터는 Map 보다는 Class를 정의하는 것이 더 바람직
  Map<int, String> players = {
    1: 'gook',
    2: 'googy',
  }; // Explicit
  
  print(person.containsKey('name'));
  print(person.containsKey('xp'));
  print(player);
  players.forEach((key, value) {
      print("$key:$value");
    }
  );
}