void main() {
  // Example of int data type
  int number = 42;
  print('Number: $number');

  // Example of double data type
  double pi = 3.14159;
  print('Pi: $pi');

  // Example of String data type
  String greeting = 'Hello, Abubakar!';
  print('Greeting: $greeting');

  // Example of bool data type
  bool isRaining = false;
  print('Is it raining? $isRaining');

  // Example of List data type (list of integers)
  List<int> numbersList = [1, 2, 3, 4, 5];
  print('Numbers List: $numbersList');

  // Example of Map data type (mapping names to ages)
  Map<String, int> agesMap = {
    'Jafar': 30,
    'Ibrahim': 35,
    'Dawud': 25,
  };
  print('Ages Map: $agesMap');

  // Example of Runes data type (Unicode character)
  Runes heart = Runes('\u2764');
  print('Heart symbol: ${String.fromCharCodes(heart)}');

  // Example of Null data type
  int? nullableNumber;
  print('Nullable Number: $nullableNumber');
}
