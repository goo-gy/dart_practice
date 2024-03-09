enum Country {
  KOREA,
  CANADA
}

class Player {
  String name;
  Country country;
  int level;

  Player({
    required this.name,
    required this.country,
    this.level = 1,
  });

  Player.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        country = json['country'],
        level = json['level'];

  void introduce() {
    print("Player: $name [LV.$level], come from ${country.name}");
  }
}

void learnEnum() {
  Player gook = Player(name: 'Gook', country: Country.KOREA);
  gook.introduce();
}