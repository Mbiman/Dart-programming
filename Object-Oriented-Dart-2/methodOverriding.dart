//Method overriding

void main(List<String> args) {
  var dog = Dog();
  dog.eat();

  print(dog.color);
}

class Animals {
  String color = "brown";
  void eat() => print("Animal is Eating!");
}

class Dog extends Animals {
  late String breed;
  String color = "Black";

  void bark() => print("Bark!!");

  void eat() {
    super.eat();
    print("Dog is eating !");
  }
}
