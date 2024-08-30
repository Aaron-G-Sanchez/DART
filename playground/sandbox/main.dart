void main() {
  // String
  // String name = "John Doe";
  // print(name);

  // Integer
  // int age = 30;
  // print(age);

  // Double
  // double height = 5.9;
  // print(height);

  // Boolean
  // bool isMarried = false;
  // print(isMarried);

  // Lists
  // List<String> names = ["John", "Doe"];
  // print(names);

  // List<int> nums = [1, 2, 3, 4, 5];
  // nums.add(6);
  // List<int> nums2 = [7, 8, 9, 10];
  // nums.addAll(nums2);
  // print(nums);

  // Maps
  // var cars = {
  //   "Chravis": "Civic",
  //   "Bob": "Highlander",
  // };

  // // print(cars);
  // // print(cars["Chravis"]);
  // // print(cars.keys);
  // // print(cars.values);
  // // print(cars.length);

  // cars['Richard'] = "370z";
  // // print(cars);

  // cars.addAll({"Sally": "Espirt", "Sarah": "Camry"});
  // // print(cars);

  // cars.remove('Richard');
  // print(cars);

  // Loops

  // For Loop
  // var int = 20;
  // for (var i = 0; i < int; i++) {
  //   print(i);
  // }

  // For In Loop
  // List names = ["John", "Jane", "Chravis"];
  // for (var name in names) {
  //   print(name);
  // }

  // If Logic
  // List names = ["John", "Jane", "Chravis"];

  // for (String name in names) {
  //   if (name == 'Chravis') print('Chravis is in the list');
  // }

  // Functions
  // String sayHello() {
  //   return 'Hello!';
  // }

  // print(sayHello());

  // void sayHelloChravis(String name) {
  //   print('Hello $name');
  // }

  // sayHelloChravis('Chravis');

  // Optional Parameters
  // sayHelloPeople(String nameOne, [nameTwo]) {
  //   return 'Hello $nameOne and $nameTwo';
  // }

  // var greeting = sayHelloPeople('Chracy');
  // print(greeting);

  // Optional Named Parameters with Default Values
  // sayHello(String nameOne, {String nameTwo = 'PERSON'}) {
  //   print('Hello $nameOne and $nameTwo');
  // }

  // sayHello('Chravis', nameTwo: 'Chracy');
  // sayHello('Chravis');

  // Classes
  Person chravis = Person('Chravis', ['Chipotle Burritos', 'Home Slice Pizza']);
  chravis.greet();

  Person chracy = Person('Chracy');
  chracy.greet();
  print(chracy.favFood); // Will be null.

  // Add Chracy's food
  chracy.favFood = ['Whataburger'];
  print(chracy.favFood);
}

class Person {
  late String name;
  late List<String>? favFood;

  // incorporates optional
  Person(this.name, [this.favFood]);

  void greet() {
    print('Hey i\'m $name');
  }
}
