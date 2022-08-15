void main(List<String> args) {
  //switch case statements are only applicable to type int and String

  String grade = "A";

  switch (grade) {
    case "A":
      print("Excellent grade of A");
      break;
    case "B":
      print("very Good !");
      break;
    case "C":
      print("Good, try harder next time");
      break;
    case "F":
      print("You have failed");
      break;
    default:
      print("Invalid Grade!");
  }
}
