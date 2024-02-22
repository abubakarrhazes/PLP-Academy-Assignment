import 'dart:io';

// Interface Animal Class
abstract class Animal {
  void makeSound();
}

// Base class
class Mammal implements Animal {
  @override
  void makeSound() {
    print('Mammal makes a sound');
  }
}

// Subclass inheriting from Mammal
class Dog extends Mammal {
  @override
  void makeSound() {
    print('Dog barks');
  }

  void run() {
    print('Dog Runs');
  }
}

// Class implementing an interface
class Cat implements Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }

  void sleep() {
    print('Cat sleeps for 8 hours');
  }
}

void main() {
  // Create instances Object
  var dog = Dog();
  var cat = Cat();

  dog.makeSound();
  cat.makeSound();

  dog.run();

  cat.sleep();

  // File Task Here by
  File file = File('/home/abubakar/excel/sts.xlsx');
  List<String> lines = file.readAsLinesSync();

  // Print data using a loop
  for (var line in lines) {
    print(line);
  }
}
