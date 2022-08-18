//OBJ
// Lambda Functions
// NOTE: A function in Dart is an object

void main(List<String> args) {
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) => number * 4;

  //Calling lambda functions
  addTwoNumbers(2, 5);
  print(multiplyByFour(8));
}

//Normal function
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
