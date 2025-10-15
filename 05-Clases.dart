void main() {
  // final Hero wolverine = new Hero('Logan', 'Regeneracion');
  final Hero wolverine = new Hero(name: 'Logan', power: 'Regeneracion');
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  /*Hero(String pName, String pPower) 
    : name = pName,
    power = pPower;*/

  // Hero(this.name, this.power);
  Hero({required this.name, required this.power});

  @override // buena practica
  String toString() {
    return '$name, $power';
  }
}
