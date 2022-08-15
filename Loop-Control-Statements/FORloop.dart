void main(List<String> args) {
  //FOR loops

  // even numbers between 1 to 10

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) print(i);
  }

  //for ..in loop

  List planetList = ["Mercury", "Venus", "Jupiter", "Earth", "Mars"];

  for (int i = 0; i < planetList.length; i++) {
    print(planetList[i]);
  }

  for (var planet in planetList) {
    print(planet);
  }
}
