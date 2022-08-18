//OBJ
// Closures

void main(List<String> args) {
  //  Def 1:
  //A closure is a function that has access to the parent scope,
  // even after the scope has closed
  String message = "Dart is good";

  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };

  showMessage();

  //Def 2:
  //A closure is a function object that has access to variables in its
  // lexical scope, even when the function is used outside of its original scope.

  Function talk = () {
    String msg = "Hi";

    Function say = () {
      msg = "Hello";
      print(msg);
    };
    return say;
  };

  var speak = talk();
  speak();
}
