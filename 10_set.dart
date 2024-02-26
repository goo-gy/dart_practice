void learnSet() {
  var numbers = {1,2,3,4,5}; // Implicitly set
  numbers.add(1);
  numbers.add(1);
  numbers.add(6);
  print(numbers);
  Set<int> numberSet = {3,2,1};
  print(numberSet);
  print(numberSet.first);
}