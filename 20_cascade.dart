import "19_named_constructor.dart";

void learnCascade() {
  Player player = Player(name: "gook", country: "korea")
  ..name = 'Googy'
  ..country = 'Korea'
  ..level = 100;
  player.introduce();

  player
  ..name = 'Boss'
  ..level = 999;
  player.introduce();
}