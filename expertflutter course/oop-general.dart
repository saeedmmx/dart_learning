// example 1
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

// example 2: 'this' keyword
/* 
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

// example 3
