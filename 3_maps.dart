void main(List<String> args) {
  final Map<String, dynamic> pokemon = {
    'nombre': 'Kakaroto',
    'hp': 123,
    'ísalive': true,
    'sprites': {
      1: 'dito/front.jpg',
      2: 'dito/Back.jpg',
    }
  };
  print(pokemon);
  print('el nombre es ${pokemon['nombre']}');
  print('el hp es ${pokemon['hp']}');

  print('el FRONT es ${pokemon['sprites'][1]}');
  print('el BACK es ${pokemon['sprites'][2]}');
  print(pokemon.runtimeType);
}
