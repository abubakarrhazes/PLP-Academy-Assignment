// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  //Constructor with parameter

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student: Name : $name, Age : $age, Grade Level : $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  //Constructor with parameter
  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher: Name : $name, Age : $age, Subject : $subject');
  }
}

void main() {
  var student = Student('Abubakar Nuuman Adam', 22, '8th');

  // Create a teacher object
  var teacher = Teacher('Mr. Jafar Ibrahim', 35, 'Biology');

  // Print student's information
  student.printStudentInfo();

  // Print teacher's information
  teacher.printTeacherInfo();
}
