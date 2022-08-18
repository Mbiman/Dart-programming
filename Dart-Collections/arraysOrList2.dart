//OBJ
// 1. Growable list

void main(List<String> args) {
  // Index:     0   1   2   3   4

  List<int> numbersList = []; // Growable length List

  numbersList.add(2);
  numbersList.add(4);
  numbersList.add(6);
  numbersList.add(8);
  numbersList.add(10);

  numbersList.insert(5, 12);
  numbersList.insert(0, 1);

  print("${numbersList[2]}\n");

  print(numbersList);
  print("\n");

  for (var number in numbersList)
    print(number); //using individual elements(objects)
  print("");

  numbersList.forEach((element) => print(element)); //using Lamda

  print("");

  for (int i = 0; i < numbersList.length; i++)
    print(numbersList[i]); //using Elemnt index
}
