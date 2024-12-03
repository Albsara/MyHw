class Student {
  // Param
  String name;
  int age;
  String major;
  double gpa;
  bool isGraduated;

  // Cons
  Student({
    required this.name,
    required this.age,
    this.major = 'Undfine', // Def v
    this.gpa = 0.0,           // Def v
    this.isGraduated = false, // Def v
  });

  // m1
  void displayInfo() {
    print('Name: $name, Age: $age, Major: $major, GPA: $gpa, Graduated: $isGraduated');
  }

  // m2
  void updateGPA(double newGPA) {
    gpa = newGPA;
    print('GPA updated to $gpa');
  }
}

void main() {
 
  Student student = Student(name: 'Sara', age: 20);

  
  student.displayInfo();
  student.updateGPA(3.70);
  
}