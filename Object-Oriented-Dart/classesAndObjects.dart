void main(List<String> args) {
  var student1 = Student();
  student1.id = 23;
  student1.name = "Peter";
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();
  print("\n");

  var student2 = Student();
  student2.id = 34;
  student2.name = "profit";
  print("${student2.id} and ${student2.name}");

  student2.study();
  student2.sleep();
}

// Define properties and behaviour of a Student
class Student {
  var id;
  var name;

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
