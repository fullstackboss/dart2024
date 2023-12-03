void main() {
  final String pokemon = 'Dito';
  final int hp = 908;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>["valor1", "valor2"];

  print(pokemon.runtimeType);
  print("""
$pokemon
$hp
$isAlive
$abilities
$sprites
""");
}
