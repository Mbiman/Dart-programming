void main(List<String> args) {
  // var circle1 = Circle();
  // circle1.pi;

  var circle2 = Circle();
  circle2.myNormalFunction();
  print(circle2.color);

  Circle.pi; //4 bytes
  Circle.pi; //No more memory will be allocated
}

class Circle {
  static const double pi = 3.14;

  static int maxRadius = 5;

  late String color;

  static void calculateArea() {
    print("calculate area of a circle");
    // myNormalFunction();   //Not allowed to call instance functions
    // this.color;            // You cannot use 'this' keyword and also cant access instance variables
  }

  void myNormalFunction() {
    calculateArea();
    this.color = "Red";
    pi;
    maxRadius;
  }

}
