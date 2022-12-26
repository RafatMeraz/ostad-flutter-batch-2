/// parent class
class Student {
  String studentName = '';
  int age = 0;

  // Student(String name, int studentAge) {
  //   studentName = name;
  //   age = studentAge;
  // }
  //
  void printStudentName() {
    print(studentName);
  }
}

/// child class
class StudentWithFamilyDetails extends Student {
  void printAge() {
    print(age);
  }
}

main() {
  Student student1 = Student();
  print(student1.studentName);
  StudentWithFamilyDetails studentWithFamilyDetails = StudentWithFamilyDetails();
  studentWithFamilyDetails.printAge();
}
