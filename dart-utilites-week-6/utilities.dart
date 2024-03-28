// 1. Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// 2. Printing numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3. Switch statement to check for different string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('You entered hello');
      break;
    case 'world':
      print('You entered world');
      break;
    default:
      print('Unknown value');
  }
}

// 4. Printing numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// 5. Checking if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// 6. Finding the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// 7. Using try-catch block to catch an exception
void handleException() {
  try {
    // This code will throw an exception because we are dividing by zero
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Testing all the functions
  print('1. Sum of 5 and 3 is: ${sum(5, 3)}');
  
  print('\n2. Numbers from 1 to 10:');
  printNumbers();
  
  print('\n3. Checking strings:');
  checkString('hello');
  checkString('world');
  checkString('random');
  
  print('\n4. Numbers from 20 to 10:');
  printNumbersReverse();
  
  print('\n5. Checking if numbers are even or odd:');
  checkEvenOdd(7);
  checkEvenOdd(12);
  
  print('\n6. Finding the largest number in a list:');
  List<int> numbers = [12, 5, 8, 20, 3];
  print('Largest number in $numbers is: ${findLargest(numbers)}');
  
  print('\n7. Handling exceptions:');
  handleException();
}
