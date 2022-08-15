void main(List<String> args) {
  //Literals

  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  //String interpolation
  String name = "Godwin";
  print("My name is $name");
  print("The number of characters in String Godwin is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $args is ${l + b}");
}
