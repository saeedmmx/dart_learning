// example 1
/* 
void main() {
  addNumber(12, 44); // Positional parameter
  multiplyNumbers(num1: 5, num2: 3); // Named parameter
  //multiplyNumbers(num1: 5); // Named parameter  // named parameters are optional.
  //multiplyNumbers(); // Named parameter  // named parameters are optional.

}

void addNumber(int a , int b) {
  print(a + b);
}

void multiplyNumbers({int? num1, int? num2}) {
  print(num1! * num2!);
}
*/

// example 2
/* 
void main(){
  fullName(firstName: 'ali', middleName: 'khan');
}

void fullName(
    {String? firstName,
    String? middleName = null,
    String lastName = 'kamali'}) {
  print('$firstName $middleName $lastName');
}
*/

// example 3
/* 
void main(){
  printNumber(); // will print null.
  printNumber(num_: 12); // will print 12.
}

printNumber({int? num_}) {
  print(num_);
} 
*/

// example 4
/* 
void main(){
  productName(model: 'S22');
}

void productName({String brand = 'SAMSUNG', String model = 'A52'}) {
  print('$brand $model');
} 
*/

