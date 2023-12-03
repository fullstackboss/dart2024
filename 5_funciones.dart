void main() {
  print(saludo());
  print(saludoatodos());
  print(suma(4, 55));
}

String saludo() {
  return 'Holas';
}

String saludoatodos() => 'Holas a todos';
int suma(int a, int b) => a + b;

int sumaOpcional(int a, [int b = 0]) {
  //b ?? = 0;
  return a + b;
}
