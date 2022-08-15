//OBJ
/**
  * 1. Default constructor
  * 2. Parameterized constructor
  * 3. Named Constructor
  */

void main(List<String> args) {
  var student1 = Student(23, "Miracle");
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();
  print("\n");

  var student2 = Student(45, "Profit");
  print("${student2.id} and ${student2.name}");

  student2.study();
  student2.sleep();
  print("\n");

  var student3 = Student.myFirstConstructor(12, "Vera");
  print("${student3.id} and ${student3.name}");

  student3.study();
  student3.sleep();
  print("\n");

  var student4 = Student.mySecondConstructor();
  student4.id = 08;
  student4.name = "nmesoma";
  print("${student4.id} and ${student4.name}");

  student4.study();
  student4.sleep();
}

// Define properties and behaviour of a Student
class Student {
  var id;
  var name;

  Student(this.id, this.name); //Parameterized Constructor

  //Named constructor
  Student.myFirstConstructor(this.id, this.name) {
    print("This is my custom constructor");
  }
  //Another named constructor
  Student.mySecondConstructor();
  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
