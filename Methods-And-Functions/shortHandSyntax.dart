//OBJ: expression in Function: Short hand syntax

void main(List<String> args) {
  findPerimeter(4, 2);
  int rectArea = getArea(4, 2);
  print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) =>
  print("The perimeter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;
