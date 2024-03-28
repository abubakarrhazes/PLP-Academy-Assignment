import 'dart:io';

void main() {
  print("Welcome to CGPA Calculator\n");

  // Initialize variables
  double totalGradePoints = 3.13 *
      36; // Assuming your previous CGPA was 3.13 and you've completed 36 units
  int totalUnits = 36; // Fixed total units
  int numCourses = 11; // Fixed number of courses

  // Loop to input data for each course
  for (int i = 1; i <= numCourses; i++) {
    stdout.write("Enter unit for course $i: ");
    int unit = int.parse(stdin.readLineSync()!);

    stdout.write("Enter grade for course $i (A, B, C, D, F): ");
    String grade = stdin.readLineSync()!.toUpperCase();

    double gradePoints = getGradePoints(grade);
    totalGradePoints += gradePoints * unit;
  }

  // Calculate new CGPA
  double cgpa =
      totalGradePoints / (totalUnits + 36); // Adding the new units to the total

  print("\nYour new CGPA is: $cgpa");
}

// Function to get grade points based on the grade
double getGradePoints(String grade) {
  switch (grade) {
    case 'A':
      return 5.0;
    case 'B':
      return 4.0;
    case 'C':
      return 3.0;
    case 'D':
      return 2.0;
    case 'F':
      return 0.0;
    default:
      return 0.0; // For any invalid grade, consider 0.0 grade points
  }
}
