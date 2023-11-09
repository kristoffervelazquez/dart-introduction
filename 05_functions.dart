void main () {
  greetEveryone();
  print('Suma ${addTwoNumbers(10,20)}');
  
  print(greetPerson(name: 'Kris', message: 'Hi'));
}


String greetEveryone () =>  'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional (int a, [int b = 0]) {
  //b ??= 0; 
  return a + b;
}


// Las comillas son para declarar opcionales los parametros de la función
// A traves de la palabra required declaramos obligatorio el parametro
String greetPerson ({required String name, String message = 'Hola'}) {
  
  return '$message, $name';
}

