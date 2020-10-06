
/* void main() {
  fullNameV1(firstName: 'shiva');
  fullNameV2(firstName: 'mina');
  fullNameV3(firstName: 'mina', lastName: 'mashhadi');
}

void fullNameV1({required String firstName, String lastName = 'kamali'}) {
  print('$firstName $lastName');
}

void fullNameV2({required String firstName, String? lastName}) {
  print('$firstName $lastName');
}

void fullNameV3({required String firstName, String? lastName}) {
  print('$firstName $lastName');
}
 */

/* void main() {
  address('Iran', 'Tehran', avenue: 'siami');
  address('Iran', 'Tehran',
      avenue: 'siami', street: 'tajrish', buildingNumber: 22);
}

void address(String country, String city,
    {String street = 'roodaki', required String avenue, int? buildingNumber}) {
  print(
      'Your address is: $country - $city - $street - $avenue - $buildingNumber');
}
 */

// OOP

/* 
void main() {
  var car = new Car();  // first instance
  car.start();

  Car car2 = Car();  // second instance
  car2.color = 'red';
  print(car2.color);
}

class Car {
  int? topSpeed;
  String? modelNumber;
  String? color;

  void start() {
    print('starting ...');
  }

  void stop() {
    print('stoping ...');
  }
}
 */
/* 
// 'this' keyword

void main() {
  Car car = Car();
  car.plateNumber = 'E12X44';
  car.printPlak();
}

class Car {
  String? color;
  String? modelNumber;
  int? speed;
  String? plateNumber;

  void printPlak() {
    print('Your car platenumber is: ' + this.plateNumber!);
  }
}
*/
/* 
// constructor

void main() {
  Character character = Character('Ali');
  print(character.name);

  Character character2 = Character('Mina');
  print(character2.name);
}

class Character {
  Character(String userName) {
    name = userName;
  }
  String? name;
  String? family;
  String? skinColor;
  int? cash;

  void eat() {
    print('eating ...');
  }
}
*/

/* 
void main() {
  Character character = Character('Ali', 'kamali');
  print(character.name);
  print(character.family);
}

class Character {
  Character(String name, String family) {   // method 1
    this.name = name;
    this.family = family;
  }
  String? name;
  String? family;
  String? skinColor;
  int? cash;

  void eat() {
    print('eating ...');
  }
}
*/
/* 
void main() {
  Character character = Character('Ali', 'kamali');
  print(character.name);
  print(character.family);
}

class Character {
  Character(String name, String family)
      : name = name,
        family = family; // initializer list - method 2
  String? name;
  String? family;
  String? skinColor;
  int? cash;

  void eat() {
    print('eating ...');
  }
}
*/
/* 
void main() {
  Character character = Character('Ali', 'black');
  print(character.name);
  print(character.skinColor);
}

class Character {
  Character(this.name, this.skinColor);   // method 3

  String? name;
  String? family;
  String? skinColor;
  int? cash;

  void eat() {
    print('eating ...');
  }
}
 */
/* 
// named constructor

void main() {
  Character character = Character(name: 'Ali', skinColor: 'black');
  print(character.name);
  print(character.skinColor);
}

class Character {
  Character({required this.name, required this.skinColor});

  String? name;
  String? family;
  String? skinColor;
  int? cash;

  void eat() {
    print('eating ...');
  }
}
 */
/* 
void main() {
  const box = Box(10, 12);
}

class Box {
  const Box(this.width, this.height);

  final int? width;
  final int? height;
} 
*/
/* 
void main() {
  Car car = Car();
  car.color = 'red';

  Airplane airplane = Airplane();
  airplane.brand = 'Airbus';
  airplane.turn();

  SuperSport superSport = SuperSport(color: 'blue', topSpeed: 260);
  print(superSport.color);
  print(superSport.topSpeed);
  superSport.stop();
  superSport.start();
}

class Vehicle {
  String? color;
  int? topSpeed;
  double? price;

  void start() {
    print('starting ...');
  }

  void stop() {
    print('stopping ...');
  }
}

class Car extends Vehicle {}

class Airplane extends Vehicle {
  String? brand;

  void turn() {
    print('turning ...');
  }
}

class SuperSport extends Vehicle {
  SuperSport({String? color, int? topSpeed}) {
    super.color = color;
    super.topSpeed = topSpeed;
  }
  
  @override
  void start() {
    print('taking off ...');
  }
}
 */

// Polymorphism

/* 
void main() {
  Vehicle vehicle = Vehicle();
  vehicle.start();

  print('');

  Car car = Car();
  car.start();

  Airplane airplane = Airplane();
  airplane.start();
}

class Vehicle {
  int? topSpeed;

  void start() {
    print('vehicle starting ...');
  }

  void Stop() {
    print('vehicle stopping ...');
  }
}

class Car extends Vehicle {
  double? price;

  @override
  void start() {
    super.start();
    print('Car starting ...');
  }
}

class Airplane extends Vehicle {
  double? maxHeight;

  @override
  void start() {
    print('plane starting ...');
  }
}
*/

// Encapsulation

/* 
void main() {
  Car ferrari = Car();
  ferrari.armor = 1000; // setting

  print(ferrari.armor); // getting
}

class Car {
  int? armor;
}
*/
/* 
void main() {
  Car ferrari = Car();
  ferrari.armor = 2000; // setting

  print(ferrari.armor); // getting
}

class Car {
  int? _armor;  // private property

  void set armor(int? armor) {  // setter's return type is always void. 
  // setter's parameter type is same as private property's type.
    _armor = armor;
  }

  int? get armor {  // getter doesn't have ()
    return _armor;  // getter's return type is same as private property's type.
  }
}
*/
/* 
void main() {
  Car ferrari = Car();
  ferrari.armor = 20; // setting

  print(ferrari.armor); // getting
}

class Car {
  int? _armor; // private property

  void set armor(int? armor) {
    if (armor != null && armor < 100) {
      _armor = armor;
    } else {
      print('Error, unavailable value. set it again.');
    }
  }

  int? get armor {
    // getter doesn't have ()
    if (_armor != null) {
      return _armor! * 10;
    } else {
      return 0;
    }
  }
}
 */
/* 
// in 'main.dart' file

void main() {
  Car ferrari = Car();
  ferrari._armor = 2000;

  print(ferrari.armor);
  ferrari._start();
}

class Car {
  int? _armor; // private property

  void set armor(int? armor) {
    if (armor != null && armor < 100) {
      _armor = armor;
    } else {
      print('Error, unavailable value. set it again.');
    }
  }

  int? get armor {
    // getter doesn't have ()
    if (_armor != null) {
      return _armor! * 10;
    } else {
      return 0;
    }
  }

  // private method
  void _start() {
    print('start the car ...');
  }
}

// in 'game.dart' file

import 'main.dart';

void main() {
  var car = Car();
  car.armor = 30;
  // car._armor = 200;  // It's a private property and is not directly available in other files.
  print(car.armor);
  // car._start();  // it's a private method and is not available in other files.
}
*/

// abstraction

/* 
 void main() {
  CEO ceo = CEO();
  ceo.paySalary();

  Developer developer = Developer();
  developer.paySalary();
}

abstract class Employee {
  int? id;
  String? name;

  void enter() {
    print('Entering ...');
  }

  void exit() {
    print('Exiting ...');
  }

  void paySalary();
}

class CEO extends Employee {
  @override
  void paySalary() {
    print('CEO get paid with stock share.');
  }
}

class Developer extends Employee {
  @override
  void paySalary() {
    print('Developer get paid \$10000 with \%2 revenue.');
  }
}
*/
/* 
void main() {
  Chicken chicken = Chicken();
  makingSound(chicken);

  Cow cow = Cow();
  makingSound(cow);

  Dog dog = Dog();
  makingSound(dog);
}

void makingSound(Animal animal) {
  animal.makeSound();
}

abstract class Animal {
  String? name;
  double? weight;
  String? color;

  void eat() {}
  void sleep() {}
  void makeSound();
}

class Chicken extends Animal {
  @override
  void makeSound() {
    print('Making chicken sound ...');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Making dog sound ...');
  }
}

class Cow extends Animal {
  @override
  void makeSound() {
    print('Making cow sound ...');
  }
}
*/