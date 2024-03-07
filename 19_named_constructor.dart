import 'dart:convert';
import 'dart:io';

class Player {
  String name;
  String country;
  int level;

  Player({
    required this.name,
    required this.country,
    this.level = 1,
  });

  Player.ofKorea({
    required this.name,
    this.country = 'Korea',
    this.level = 1,
  });

  Player.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        country = json['country'],
        level = json['level'];

  void introduce() {
    print("Player: $name, come from $country");
  }
}

void learnNamedConstructor() {
  String memberJson = File('json/player.json').readAsStringSync();
  Player gook = Player.ofKorea(name: 'gook');
  Player somebody = Player.fromJson(jsonDecode(memberJson));
  gook.introduce();
  somebody.introduce();
}
