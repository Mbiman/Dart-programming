//OBJ
/**
 * 1. ON clause
 * 2. Catch clause with Exception Object
 * 3. Catch clause with Exception Object and StackTrace Object
 * 4. Finally clause
 * 5. Create our own custom exception
 */

void main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("Cant divide by Zero");
  }

  print("");
  print("CASE 2: ");
  //CASE 2: When you dont know the exception use CATCH clause
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The error thrown is $e");
  }

  print("");
  print("CASE 3: ");
  //CASE 3: Using STACK TRACE to know the events occurred before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("The error thrown is $e");
    print("STACK TRACE \n $s");
  }

  print("");
  print("CASE 4: ");
  //CASE 4: Whether there is an exception or not, FINALLY clause is always executed
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The error thrown is $e");
  } finally {
    print("This FINALLY clause is always executed!.");
  }
}
