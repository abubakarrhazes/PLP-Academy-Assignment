// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double? divideTwo(double num1, double num2) {
  // Check if num2 is not equal to zero to avoid division by zero error
  if (num2 != 0) {
    return num1 / num2;
  } else {
    // Return null to indicate division by zero error
    return null;
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    // null for an empty list
    return null;
  }
}

void main() {
  // Methods Call And Computations
  print('Addition: ${addTwo(5, 3)}');
  print('Subtraction: ${subtractTwo(8, 3)}');
  print('Multiplication: ${multiplyTwo(4, 6)}');
  print('Division: ${divideTwo(10, 2)}');
  print('String Length: ${stringLength("Hello")}');
  print('First Element: ${getFirstElement([1, 2, 3, 4, 5])}');
}
