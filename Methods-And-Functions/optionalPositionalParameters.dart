// Required parameters
// Optional positional parameters

void main(List<String> args) {
  printCities("Aba", "Lagos", "Abakaliki");
  print("");
  printCountries("USA");
}

//Required Parameters
void printCities(String name1, String name2, String name3) {
  print("City 1 is $name1");
  print("City 2 is $name2");
  print("City 3 is $name3");
}

//Optional Positional parameters
void printCountries(String name1, [var name2, var name3]) {
  print("Country 1 is $name1");
  print("Country 2 is $name2");
  print("Country 3 is $name3");
}
