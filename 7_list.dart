void learnList() {
  List numbers = [1, 2, 3, 4];
  List<int> intList = [6, 7, 8, 9];
  numbers.add(5);
  print(numbers.toString());
  numbers.addAll(intList);
  print(numbers.toString());

  learnCollectionIf();
  learnCollectionFor();
}

void learnCollectionIf() {
  // collection if
  bool condition = true;
  bool hasMember = false;
  List<String> ifCollection = [
    if (condition) "condition true",
    if (hasMember) "has member",
  ];
  print(ifCollection); // [condition true]
}

void learnCollectionFor() {
  var oldFriends = ['googy', 'DDu'];
  var newFriends = ['sol', 'myn'];
  var friends = [
    for (var friend in oldFriends) friend,
    for (var friend in newFriends) "[NEW!] $friend",
  ];
  print(friends);
}