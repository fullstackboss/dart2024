void main(List<String> args) {
  final numeros = [1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9];

  print(numeros);
  print('Lenght: ${numeros.length}');
  print('Index: ${numeros[0]}');
  print('First: ${numeros.first}');
  print('Last: ${numeros.last}');
  print('Reverse: ${numeros.reversed}');

  print('Reverse List: ${numeros.reversed.toList()}');
  print('Tipo LIST: ${numeros.reversed.toList().runtimeType}');

  print('Reverse Set: ${numeros.reversed.toSet()}');
  print('Lista to Set: ${numeros.toSet()}');
  print('Tipo SET: ${numeros.toSet().runtimeType}');

  final numerosmasque5 = numeros.where((element) => element > 5);
  print('Iterable >5 = $numerosmasque5');
  print('Tipo ITERABLE: ${numerosmasque5.runtimeType}');
}
