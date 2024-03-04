class Player {
  String name;
  String? country;
  int level;

  // Named constructor parameter 는
  // 1. required
  // 2. nullable
  // 3. default value
  // 중 하나여야 한다.
  Player({
    required this.name,
    this.country,
    this.level = 1,
  });

  void introduce() {
    country = country ?? 'Unknown';
    print("Player: $name, come from $country");
  }
}

void learnNamedConstructorParameter() {
  Player gook = Player(
    name: 'gook',
    country: 'Korea',
  );
  gook.introduce();
  Player somebody = Player(
    name: 'mia',
  );
  somebody.introduce();
}
