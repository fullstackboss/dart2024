void main(List<String> args) {
  final wolwerine = Heroe('Logan', 89);
  print(wolwerine);
  print(wolwerine.name);
  print(wolwerine.power);
}

class Heroe {
  String name;
  int power;

/* Version corta */
  Heroe(this.name, this.power);

/*   
Version clasica
  Heroe(String pName, int pPower)
      : this.name = pName,
        this.power = pPower; */
}
