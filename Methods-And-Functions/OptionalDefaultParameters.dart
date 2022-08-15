// Optional Default Parameters

void main(List<String> args) {
  findVolume(5, height: 4);
}

void findVolume(int length, {var breadth = 2, var height = 5}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("The Volume = ${length * breadth * height}");
}
