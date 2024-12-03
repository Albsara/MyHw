import "person.dart";

void main() {
  int count = 0;

  Person person = Person(age: 20, name: "Yazan");
  Person person2 = Person(age: 33, name: "Khalid");
  Person person3 = Person(age: 19, name: "Ali");

  person.printInformarion();
  person2.printInformarion();

  Student student1 = Student(4.99, "443234543");
}