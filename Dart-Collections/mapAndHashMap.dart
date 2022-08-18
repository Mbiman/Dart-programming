/**
 * OBJ
 * 1. Maps
 *    --> KEY has to be unique
 *    --> VALUE can be duplicate
 */

void main(List<String> args) {
  Map<String, int> countryCode = {
    //Method 1 using Literal
    "USA": 1,
    "INDIA": 91,
    "PAKISTAN": 92
  };
  countryCode["NIGERIA"] = 234;
  print(countryCode);

  Map<String, String> fruits = Map(); //Method 2: using Constructor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";
  fruits["mango"] = "green";

  fruits.update(
      "apple", ((value) => "pale")); //update the value for a given key
  fruits.remove("apple");

  print(fruits["apple"]);
  print("\n");

  for (var key in fruits.keys) print(key); //print all keys

  print("\n");

  for (var value in fruits.values) print(value); //print all values

  fruits.forEach(
      (key, value) => print("key: $key and value: $value")); //using lambda
}
