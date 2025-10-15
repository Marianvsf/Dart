void main() {
  print(greetEveryone());

  print('Suma: ${addTwoNumbers(10, 20)}');

  print(greetPerson(name: 'Marian!', message: 'Hi'));
}

String greetEveryone() {
  return 'Hello Everyone!';
}

//Funciones flecha
String greetEveryone2() => 'Hello again';

int addTwoNumbers(int a, int b) {
  return a + b;
}

//Funciones flecha
int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]) {
  b = b ?? 0;
  return a + b;
}

int addTwoNumbersOptional2(int a, [int b = 0]) {
  return a + b;
}

String greetPerson({required String? name, String message = 'Haola, '}) {
  return '$message Marian';
}
