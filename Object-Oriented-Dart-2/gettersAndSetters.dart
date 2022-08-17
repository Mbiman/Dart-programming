//OBJ
/**
 * 1. Default Getter and Setter
 * 2. Custom Getter and Setter
 * 3. Private Instance Variable
 */

void main(List<String> args) {
  var student = Student();
  student.name = "Peter"; //calling default setter to set the value
  print(student.name); //calling default Getter to get value

  student.percentage = 439; //calling custom setter to set value

  print(student.percentage);
}

class Student {
  late String name; //Instance Variable with default getter and setter

  late double _percent; //private Instance variable for its own library

  //instance variable with custom setter
  void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
  //instance variable with custom getter
  double get percentage => _percent;
}
