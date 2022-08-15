void main(List<String> args) {
  //Conditional Expressions

  //1. condition ? exp1 : exp2
  //if condition is true, evaluates expr1 (and retuens its value);
  //otherwise, evaluates and returns the value of expr2.
  int a = 2;
  int b = 3;

  a < b ? print("$a is smaller") : print("$b is smaller");

  double x = 3.0;
  double y = 4.5;

  double smallerNumber;

  smallerNumber = x < y ? x : y;
  print("$smallerNumber is smaller");

  //2. exp1?? exp2
  //if expr1 is non-null, returns its value; otherwise, evaluates and
  //returns the value of expr2
  String name = "Tom";

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
