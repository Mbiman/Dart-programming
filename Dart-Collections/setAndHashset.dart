/**
 *  Sets:
 *  --> Unordered Collection
 *  --> All elements are unique
 */

void main(List<String> args) {
  Set<int> numbersSet = Set(); // Growable length List

  numbersSet.add(2);
  numbersSet.add(4);
  numbersSet.add(6);
  numbersSet.add(8);
  numbersSet.add(10);
  numbersSet.add(10); // Duplicate entries are ignored


  print(numbersSet);
  print("\n");

  for (var number in numbersSet)
    print(number); //using individual elements(objects)
  print("");

  numbersSet.forEach((element) => print(element)); //using Lamda

  print("");
}
