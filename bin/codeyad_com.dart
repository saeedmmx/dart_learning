/// Video 2

// data types: int, double, String, boolean
//  قوانین نامگذاری متغیرها
// bool a = true/false;
/*
variable definition:
  int a = 12;
  var a = 12;
  dynamic a = 12;
*/
/*
String a = 'my name is ';
String b = 'Saman';
print(a + b);
*/

/// Video 3

/*
num a = 12;
num b = 12.3;
*/
/*
int a = 12;
print(a.isEven);
print(a.isOdd);
print(a.isFinite);
print(a.isInfinite);
print(a.hashCode);
print(a.isNegative);
*/
/*
double b = 12.4;
print(b.round());
print(b.ceil());
print(b.abs());
print(b.toString());
print(b.toInt());
*/
/*
int a = 12.3;
String str = '/$';
print(str + a.toString());
*/
/*
String a = ''' Dart is fun.
 Dart is fun. Dart is fun.
 Dart is fun. Dart is fun.'''
*/
/*
String str1 = 'My name is ';
String str2 = 'Saman';

print(str1 + str2);
print('$str1$str2');
print('Your name $str2 formed from ${str2.length} letters.);
*/
/*
String str = 'sina';
print(str.length);
print(str.hashCode);
print(str.isEmpty);
print(str.isNotEmpty);

String str = 'My name is sina.';
print(str.toUpperCase());
print(str.toLowerCase());
print(str.replaceAll('sina', 'Saeed'));

String str = ' My name is sina. ';
print(str.trim());
print(str.split(' '));
*/
/*
List<String> shoppingList = ['tomato', 'orange', 'eggplant'];
List shoppingList = ['tomato', 'orange', 'eggplant'];
print(shoppingList[1]);
shoppingList.add('potato');
print(shoppingList);

// fixed-length list
var shoppingList2 = List.filled(4, 'soon');  
print(shoppingList2);
shoppingList2[1] = 'cookie';
print(shoppingList2);
shoppingList2.add('apple');  --> Error
*/
/*
List shoppingList = ['tomato', 'orange', 'eggplant'];
print(shoppingList.first);
print(shoppingList.last);
print(shoppingList.isEmpty);
print(shoppingList.isNotEmpty);
print(shoppingList.reversed);
print(shoppingList.length);

shoppingList.add('carrot');
print(shoppingList);

List shoppingList = ['tomato', 'orange', 'eggplant'];
List shoppingList2 = ['tomato', 'orange', 'eggplant'];
shoppingList.addAll(shoppingList2);
print(shoppingList);

shoppingList.clear();
print(shoppingList);

print(shoppingList.indexOf('orange'));

print(shoppingList.remove('orange'));
print(shoppingList);
*/

/// Video 4

/*
List<int> intList = [22, 45, 111];
List dynamicList = [22, 45.4, '111', false];
print(dynamicList);
*/
/*
var intList = List<int>.filled(10, 0);
print(intList);
print(intList.contains(12));
*/
/*
var shoppingMap = {'chocolate': 12, 'cookie': 8, 'ice cream': 20};
Map shoppingMap = {'chocolate': 12, 'cookie': 8, 'ice cream': 20};
print(shoppingMap['cookie']);

var shoppingMap = new Map();
shoppingMap['coffee'] = 12;
shoppingMap['tea'] = 9;
shoppingMap['chocolate'] = 11;
print(shoppingMap);

var shoppingMap1 = {'chocolate': 12, 'cookie': 8, 'ice cream': 20};
Map shoppingMap2 = {'tea': 12, 'coffee': 8, 'water': 20};
shoppingMap1.addAll(shoppingMap2);
print(shoppingMap1);

shoppingMap1.clear();
print(shoppingMap1);

shoppingMap1.remove('cookie');
print(shoppingMap1);
*/
/*
const a = 1;
print(a);

int myFunc(){
  return 12+5;
}
final b = myFunc();
print(b);
*/

/// Video 5

/*
late String str;
str = 'Saman';
print(str);

String? str = null;
print(str);

String? str = null;
str = 'saman';
print(str);

String? str;
str = 'saman';
print(str);
*/
/* 
int a = 12;
print(a++);
print(a);

int b = 10;
print(++b);
*/
/* 
var a = 12;
print(a is! bool);
print(a is bool);

var b = 5 as Object;
print(b.runtimeType);
*/
/* 
num a = 12;
num b = 8;
a %= b;
// a ~/= b;
print(a);
 */

/// Video 6

/* 
// void function:
void main(){
  concatNames('Ali', 'Milani');
}
void concatNames(String name, String family){
  print(name + ' ' + family);
}

// Recursive function
void main(){
  print(concatNames("Ali", "Amini"));
}
String concatNames(String name, String family){
  String fullName = name + ' ' + family;
  return fullName;
}
*/
/* 
void main() {
  print(concatNames('Ali', 'Milani'));
}

String concatNames(String name, String family, [String city = 'Rasht']) {
  String fullName = name + ' ' + family + ' ' + city;
  return fullName;
}
*/
/* 
void main() {
  print(concatNames('Ali', 'Milani', 'Esfahan'));
}

String concatNames(String name, String family, [String city = 'Rasht']) {
  String fullName = name + ' ' + family + ' ' + city;
  return fullName;
}
 */
/* 
void main() {
  print(concatNames('Ali', 'Milani', 'Esfahan'));
}

String concatNames(String name, String family, [String? city]) {
  String fullName = name + ' ' + family + ' ' + city!;
  return fullName;
}
 */
/* 
void main() {
  print(concatNames('Ali', 'Milani'));
}

String concatNames(String name, String family, [String? city]) {
  String fullName = name + ' ' + family ;
  return fullName;
}
 */
/* 
// Named parameter
void main() {
  print(concatNames('Ali', 'Milani', city: 'Bonab'));
}

String concatNames(String name, String family, {String city = 'Rasht'}) {
  String fullName = name + ' ' + family + ' ' + city;
  return fullName;
}
 */
/* 
// required parameter
void main() {
  print(concatNames('Ali', 'Milani', city: 'Bonab'));
}

String concatNames(String name, String family, {required String city}) {
  String fullName = name + ' ' + family + ' ' + city;
  return fullName;
}
*/
/* 
// anonymus function
void main(){
  List myList = [0, 1, 2, 3, 4];
  myList.forEach((element){
    num result = element + 1000;
    print(result);
  });
}
 */
/* 
// Function keyword
Function aFunc = a;
Function bFunc = b;

void main() {
  print(aFunc == bFunc);
}

int a() {
  return 5;
}

int b() {
  return 5;
}
*/
/* 
void main() {
  printName('Sima');
}

void printName(String name) => print(name);

void printName(String name){
  print(name);
}
 */ 

/// Video 7

/* 
void main() {
  int inputMonth = 4;

  if (inputMonth == 1) {
    print('Farvardin');
  } else if (inputMonth == 2) {
    print('Ordibehesht');
  } else if (inputMonth == 3) {
    print('Khordad');
  } else if (inputMonth == 4) {
    print('Tir');
  } else if (inputMonth == 5) {
    print('Mordad');
  } else if (inputMonth == 6) {
    print('Shahrivar');
  } else {
    print('Not defined');
  }
}
 */
/* 
void main() {
  int number = -33;
  if (number.isNegative) {
    print(number.abs());
  } else {
    print('Not defined.');
  }
}
 */
/* 
void main() {
  int monthNumber = 5;

  switch (monthNumber) {
    case 1:
      print('Farvardin');
      break;
    case 2:
      print('Ordibehesht');
      break;
    case 3:
      print('Khordad');
      break;
    case 4:
    case 5:
    case 6:
      print('Tabestan');
      break;
    case 7:
    case 8:
    case 9:
      print('Paeez');
      break;
    default:
      print('Not defined');
  }
}
 */
/* 
// Ternary(conditional) operator
void main() {
  int num = 12;
  print(num > 10 ? 'greater than 10' : 'equal with or less than 10');
}
 */
/* 
int? number;
print(number ?? 'is null');
 */

/// Video 8

/* 
// for loop
void main(){
  for(var i = 1; i <= 1; i++){
    print('i = ' + i.toString());

    if(i == 5){
      print('i = 5. End of loop.');
      break;
    }
  }
}
 */
/* 
// while loop
void main(){
  int i = 1;
  while(i <= 10){
    print('i = '+ i.toString());
    i++;
  }
}
*/
/* 
// do-while
void main(){
  int a = 20;
  do{
    print('a = ' + a.toString());
    a++;
  }while(a <= 10);
}
 */
/* 
void main(){
  List intList = [1, 2, 3, 4, 5];
  for (var element in intList){
    element += 2;
    print('element is: ' + element.toString());
  }
}
*/
/* 
void main() {
  List scores = [1, 6, 12, 5, 19, 7, 20];
  scoreCheck(scores);
}

void scoreCheck(List scores) {
  for (var element in scores) {
    if (element >= 10) {
      print(element.toString() + ': passed');
    } else {
      print(element.toString() + ': failed');
    }
  }
}
*/

/// Video 9

/* 
import 'dart:io';

void main(){
  print('Enter your name: );
  String? name = stdin.readLineSync();
  print('Welcome to Codeyad $name');
}

//calling the command with Terminal: dart bin\main.dart 
*/
/* 
// Optiional variables
void main(){}
String calc([String? a, String? b]){
  return '';
}
*/
/* 
// Exercise 1
//   حل تمرین به سبک خودم با لیست
import 'dart:io';

void main() {
  print(calculator(importValues()));
}

String calculator(List values) {
  String? result;
  switch (values[1]) {
    case '+':
      result = (values[0] + values[2]).toString();
      break;
    case '-':
      result = (values[0] - values[2]).toString();
      break;
    case '*':
      result = (values[0] * values[2]).toString();
      break;
    case '/':
      result = (values[0] / values[2]).toString();
      break;
    default:
      result = 'undefined';
  }
  return 'Calculation result is: ' + result;
}

List importValues() {
  List values = List.filled(3, 'soon');

  print('Insert the first number: ');
  values[0] = int.parse(stdin.readLineSync()!);
  print('Insert calculation action: \n **** + - * / ***');
  values[1] = stdin.readLineSync();
  print('Insert the second number');
  values[2] = int.parse(stdin.readLineSync()!);

  return values;
}
*/
/* 
// Exercise 2
void main() {
  String text = """  
	Play your part! Take part in an open contest to find the sound of all human knowledge – a sound logo for all Wikimedia projects.	Enter now	[Help with translations!]
  Fyodor Dostoevsky
  From Wikipedia, the free encyclopedia
  Jump to navigationJump to search
  "Dostoevsky" redirects here. For the surname, see Dostoevsky (surname).
  In this name that follows Eastern Slavic naming conventions, the patronymic is Mikhailovich and the family name is Dostoevsky .
  Fyodor Dostoevsky
  """;
  text = text.toLowerCase();

  print('Your word repeated ${countName(text)} times in your text.');
}

int countName(String str) {
  List strList = str.split(" ");
  int count = 0;
  //print(strList);

  for (var element in strList) {
    //print(element);
    if (element == 'dostoevsky') count++;
  }

  return count;
}
*/

/// Video 10 - OOP
/* 
class car{
  // attributes
  String? brand;
  String? model;
  String? horsepower;
  String? generate_model;
  String? color;

  // behaviours
  void start(){

  }
  void stop(){

  }
}
*/ 

/// Video 11 - Solving an exercise

/* 
// Personal solution

void main() {
  String comment = 'This text contains some rudee words.';
  List commentWordList = comment.split(' ');
  List rudeWords = ['idiot', 'rude', 'whore'];
  bool rudeWord = false;

  for (var chosenRudeWord in rudeWords) {
    for (var element in commentWordList) {
      if (element == chosenRudeWord) {
        rudeWord = true;
        break;
      }
    }
    if (rudeWord == true) break;
  }

  if (rudeWord == true) {
    print('This sentence contains rude words and can\'t be published.');
  } else {
    print(comment);
  }
}
*/

/// Video 12 - Constructor 1

/* 
void main(){
  // instantiation
  Laptop firstLaptop = Laptop('Asus', 'black', '20', 'core i5', 'Nvidia');
  // Laptop firstLaptop = new Laptop();
}

// Define a class
// class name starts with a capital letter.
class Laptop{
  // properties - instance variables
  String? brand;
  String? color;
  String? ram;
  String? cpu;
  String? gpu;

  // Constructor
  Laptop(String brand, String color, String ram, String cpu, String gpu){
    this.brand = brand;
    this.color = color;
    this.ram = ram;
    this.cpu = cpu;
    this.gpu = gpu;
  }

  // methods
  void turnOn(){

  }
  void turnOff(){

  }
}
*/
/* 
void main(){
  // instantiation
  Laptop firstLaptop = Laptop('Asus', 'black', '20', 'core i5', 'Nvidia');
  // Laptop firstLaptop = new Laptop();

  print(firstLaptop.brand);
  firstLaptop.turnOn();
}

// Define a class
// class name starts with a capital letter.
class Laptop{
  // properties
  String? brand;
  String? color;
  String? ram;
  String? cpu;
  String? gpu;

  // Constructor
  Laptop(this.brand, this.color, this.ram, this.cpu, this.gpu);

  // Constructor with optional parameters
  // Laptop([this.brand, this.color, this.ram, this.cpu, this.gpu]);

  // methods
  void turnOn(){
    print(brand! + ' turn on.');
  }
  void turnOff(){
    print(brand! + ' turn off.');
  }
}
*/
/* 
void main(){
  // instantiation
  Laptop firstLaptop = Laptop(brand: 'Asus', color: 'black', 'Nvidia');
  // Laptop firstLaptop = new Laptop();

  print(firstLaptop.brand);
  firstLaptop.turnOn();
}

// Define a class
// class name starts with a capital letter.
class Laptop{
  // properties
  String? brand;
  String? color;
  String? ram;
  String? cpu;
  String? gpu;

  // Constructor with named parameters(required and not required(optional))
  // Laptop([required this.brand, required this.color, this.ram, this.cpu, this.gpu]);

  // methods
  void turnOn(){
    print(brand! + ' turn on.');
  }
  void turnOff(){
    print(brand! + ' turn off.');
  }
}
*/

/// Video 13 - Constructors 2

/* 
// Class with  default constructor
void main() {
  Laptop firstLaptop = new Laptop();
  firstLaptop.turnOn();
}

class Laptop {
  String? model;
  String? color;
  String? cpu;
  String? ram;

  void turnOn() {
    print(model! + ' turn on');
  }

  void turnOff() {
    print(model! + ' turn off');
  }
}
*/
/* 
// Parameterized constructor
void main() {
  Laptop firstLaptop = new Laptop('Asus', 'black', 'Core i5', '12 gb');
  firstLaptop.turnOn();
}

class Laptop {
  String? model;
  String? color;
  String? cpu;
  String? ram;

  Laptop(this.model, this.color, this.cpu, this.ram);

  void turnOn() {
    print(model! + ' turn on');
  }

  void turnOff() {
    print(model! + ' turn off');
  }
}
 */
/* 
// named constructor
void main() {
  Laptop firstAsusLaptop = new Laptop.asus('black', 'Core i5', '12 gb');
  firstAsusLaptop.turnOn();

  Laptop firstDellLaptop = new Laptop.dell('black', 'Core i5');
  firstDellLaptop.turnOn();
}

class Laptop {
  String? model;
  String? color;
  String? cpu;
  String? ram;

  // named constructor
  Laptop.asus(this.color, this.cpu, this.ram): model = 'asus';
  Laptop.dell(this.color, this.cpu,): model = 'Dell', ram = '16 GB';

  void turnOn() {
    print(model! + ' turn on');
  }

  void turnOff() {
    print(model! + ' turn off');
  }
}
 */
/* 
// Redirect constructor
void main() {
  Laptop firstAsusLaptop = new Laptop();
  firstAsusLaptop.turnOn();
}

class Laptop {
  String? model;
  String? color;
  String? cpu;
  String? ram;

  // redirect constructor
  Laptop() : this.asus('white', 'AMD', '8 GB');

  // named constructor
  Laptop.asus(this.color, this.cpu, this.ram) : model = 'asus';
  Laptop.dell(this.color, this.cpu) : model = 'Dell', ram = '16 GB';

  void turnOn() {
    print(model! + ' turn on');
  }

  void turnOff() {
    print(model! + ' turn off');
  }
}
*/

/// Video 14 - Inheritance

/* 
void main() {
  UpgradedMario upgradedMario =
      UpgradedMario('NewMario', 'white uniform', 'bigHiro', 8, 6, 10);

  upgradedMario.run();
  print(upgradedMario.name);
  upgradedMario.jump();
}

// mother class
class SuperMarioGameCharacter {
  String? name;
  String? uniform;
  String? role;
  int? healthBarValue;
  int? jumpValue;
  int? speed;

  SuperMarioGameCharacter(
      {this.name,
      this.uniform,
      this.role,
      this.healthBarValue,
      this.jumpValue,
      this.speed});

  void jump() {
    print('$name jumped $jumpValue cm.');
  }

  void run() {
    print('$name \is running with $speed cm/s');
  }

  void gameOver() {
    if (healthBarValue == 0) print('Game over');
  }
}

// child class
class UpgradedMario extends SuperMarioGameCharacter {
  // constructor
  UpgradedMario(String name, String uniform, String role, int healthBarValue,
      int jumpValue, int speed)
      : super(
            name: 'XMario',
            uniform: 'blue uniform',
            role: 'hero',
            healthBarValue: 0,
            jumpValue: 5,
            speed: 6);
      // : super(
      //       name: name,
      //       uniform: uniform,
      //       role: role,
      //       healthBarValue: healthBarValue,
      //       jumpValue: jumpValue,
      //       speed: speed);
      // : super(
      //       name: 'pinkMario',
      //       uniform: uniform,
      //       role: role,
      //       healthBarValue: healthBarValue,
      //       jumpValue: jumpValue,
      //       speed: speed);

  // method overriding
  @override   
  void run() {
    print('$name \is is running with ${speed! * 10} cm/s');
    run(); // caused problem in my test but, in the course it didn't bring an error.
  }
}
*/

/// Video 15 - Polymorphism

/* 
void main() {
  TurnOnComputer(new Laptop('mac', '12', 'i7'));  // or
  TurnOnComputer(Laptop('mac', '12', 'i7'));

  TurnOnComputer(new Pc('mac', '12', 'i7'));  // or
  TurnOnComputer(Pc('mac', '12', 'i7'));
  
  TurnOnComputer(new Computer('mac', '12', 'i7'));  // or
  TurnOnComputer(Computer('mac', '12', 'i7'));
}

// function
void TurnOnComputer(Computer computer) {
  computer.turnOn();
}

// mother class
class Computer {
  String? type;
  String? ram;
  String? cpu;

  Computer(this.type, this.ram, this.cpu);

  void turnOn() {
    print('Turn on.');
  }

  void turnOff() {
    print('Turn off.');
  }
}

// child class number 1
class Laptop extends Computer {
  Laptop(String type, String ram, String cpu) : super(type, ram, cpu);

  @override
  void turnOn() {
    print('Turn on laptop.');
  }
}

// child class number 2
class Pc extends Computer {
  Pc(String type, String ram, String cpu) : super(type, ram, cpu);

  @override
  void turnOn() {
    print('Turn on PC.');
  }
}
*/

/// Video 16 - Abstraction - abstract class

/*  
void main() {
  SportCar sportCar = new SportCar();
  sportCar.start();

  Car sportCar2 = SportCar();
  sportCar2.start();
}

abstract class Car {
  void start();
  void stop();
  void speedUp() {
    print('Speed up this car.');
  }
}

class SportCar extends Car {
  @override
  void start() {
    // TODO: implement start
    // super.start();  // This will cause error.
    print('Start this sport car.');
    super.speedUp();
  }

  @override
  void stop() {
    // TODO: implement stop
    print('Stop this sport car.');
  }
}
*/

/// Video 17 - 

/* 
void main() {
  SportCar sportCar = new SportCar();
  sportCar.speedUp();
}

abstract class Car {
  String? color;
  String? name;
  void start();
  void stop();
  void speedUp() {
    print('Speed up.');
  }
}

class SportCar implements Car {
  @override
  String? color;

  @override
  String? name;

  @override
  void speedUp() {
    print('Speed up this sport car.');
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void stop() {
    // TODO: implement stop
  }
}
 */
/* 
void main() {
  SportCar sportCar = new SportCar();
  sportCar.speedUp();
}

abstract class Car {
  String? color;
  String? name;
  void start();
  void stop();
  void speedUp() {
    print('Speed up.');
  }
}

class SportCar implements Car {
  @override
  String? color;

  @override
  String? name;

  @override
  void speedUp() {
    print('Speed up this sport car.');
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void stop() {
    // TODO: implement stop
  }
}
 */

/// Video 18 - 

/* 
void main() {
  News news = new News();

  news._title = 'bombing in ukraine';
  print(news._author);
  news._author = 'iman';
  print(news._author);
  print(news._title + '\n');
  news._content = 'Russia started bombing Ukraine with new weapons.';

  print(news._title +
      '\n' +
      news._content +
      '\n' +
      news._author +
      '\n-----------------------');
  print(news._title +
      '\n' +
      news._content +
      '\n' +
      news._author +
      '\n-----------------------');
}

class News {
  late String _title;
  late String _content;
  late String _author = 'ali';

  String get title => _title;
  set title(String value) => _title = value;

  String get content => _content;
  set content(String value) => _content = value;

  String get author => 'author: ' + _author; // It's problem. why 'author: ' can't be printed?
  set author(String value) => _author = value;
}
 */