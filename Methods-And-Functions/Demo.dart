//OBJ
/**
 * 1. Define a Function
 * 2. Pass parameters to a function
 * 3. Return value from a function
 * 4. Test to prove that by default a Function returns null
 */

void main(List<String> args) {
  findPerimeter(4, 2);
  int rectArea = getArea(4, 2);
  print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
