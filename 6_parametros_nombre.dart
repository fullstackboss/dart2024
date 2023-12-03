void main(List<String> args) {
  print(saludo(name: 'Kakaroto', saludo: 'Holaaass'));
}

String saludo({required String name, String? saludo = 'Que tal'}) {
  return '$saludo, soy $name';
}
