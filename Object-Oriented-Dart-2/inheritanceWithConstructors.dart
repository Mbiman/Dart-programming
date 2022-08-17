//OBJ
/**
 * 1. Inheritance with default Constructors and parameterized constructor
 * 2. Inheritance with Named Constructors
 */

void main(List<String> args) {
  var dog1 = Dog("Doberman", "black");

  print("\n");

  var dog2 = Dog("Labrador", "brown");

  print("\n");

  var dog3 = Dog.namedConstructor("German Shepherd", "White");
  print("\n");

  print(dog1.breed);
  print(dog1.color);
  print(dog3.color);
}

class Animal {
  late String color;
  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }

  Animal.myAnimalNamedConstructor(String color) {
    this.color = color;
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  late String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }

  Dog.namedConstructor(String breed, String color)
      : super.myAnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog class named constructor");
  }
}
