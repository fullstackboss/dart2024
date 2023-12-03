void main() {
  dynamic valordinamico;
  //dynamic valordinamico = "Hola";
  //valordinamico = 123;
  //valordinamico = [1, 2, 3, 4, 54];
  valordinamico = () => true;
  valordinamico = null;

  print(valordinamico.runtimeType);
  print(valordinamico);
}
