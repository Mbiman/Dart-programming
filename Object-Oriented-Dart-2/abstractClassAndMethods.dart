//OBJ
/**
 * 1. Abstract Method
 * 2. Abstract Class
 */

void main(List<String> args) {
  // var shape = Shape();    //Error. Abstract classes cannot be instantiated

  var rectangle = Rectangle();
  rectangle.draw();

  print("\n");

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  //you can also Define your instace variable if needed
  late int x;
  late int y;

  void draw(); //Abstract Method

  void myNormalFunction() {
    //Some code
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing rectangle...");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing circle...");
  }
}
