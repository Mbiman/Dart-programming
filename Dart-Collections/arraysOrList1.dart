//OBJ
// 1. Fixed-Length list

void main(List<String> args) {
  // Index:     0   1   2   3   4
  List<int> numbersList = List.filled(5, 0); // Fixed-length list

  numbersList[3] = 21;
  numbersList[0] = 12;
  numbersList[1] = 4;
  numbersList[2] = 23;
  numbersList[4] = 45;

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
