void main(List<String> args) {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  print(dog.breed);
  print(dog.color);

  var cat = Cat();
  cat.age = 4;
  cat.color = "White";
  cat.meow();
  cat.eat();

  var animal = Animals();
  animal.color = "brown";
  animal.eat();
}

class Animals {
  late String color;
  void eat() => print("Eat!");
}

class Dog extends Animals {
  late String breed;

  void bark() => print("Bark!!");
}

class Cat extends Animals {
  late int age;

  void meow() => print("Meow!!");
}
