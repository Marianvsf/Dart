/*void main() {
  //var myName = 'Marian';
  //String myName = 'Marian';
  // late  final myName = 'Marian';
  
  const myName = 'Marian';

  print('Hola $myName');
  print('Hola ${myName.toUpperCase() }');
}*/

void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  //final abilities = ['impostor'];
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  // dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;

  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  
  
  """);
}
