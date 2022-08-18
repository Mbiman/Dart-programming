//OBJ
/**
 * 1. Higher-Order Function:
 * How to pass function as parameter?
 * How to return a function from another function?
 */

void main(List<String> args) {
  // calling example one: passing function to higher-order functions

  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello", addNumbers);

  // calling example 2: Receiving fun ction from higher-order function
  var myFunc = taskToPerform();
  print(myFunc(3));
}

//Example 1: Accepts function as parameter
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 4);     // addNumbers(2,4) //print(a+b) //print(2+4)
}

//Example 2: returns a function
Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
