// if condition

// example 1
/*
void main() {
  bool iHaveCar = true;
  bool iHaveBike = false;

  if (iHaveBike || iHaveCar) {
    print('You can drive.');
  }
}
*/

// example 2
/* 
void main() {
  int moneyInBank = 100;
  int moneyInPocket = 50;

  if (moneyInBank > 150 && moneyInPocket > 20) {
    print('You can start this project.');
  } else {
    print('With this amount of money you should continue your current job.');
  }
}
*/

// example 3
/* 
var variable = 15;
if( 12 < variable < 22){}   // It's not possible. You must use '&&' logical operator.
if(12 < variable && variable < 22){
  print(variable);
}  // This is true.
*/

// example 4
/* 
void main() {
  if (canYouDrive(23)) {
    print('You can drive.');
  } else {
    print('You can\'t drive.');
  }
}

bool canYouDrive(int age) {
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}
*/

// example 5
/* 
void main() {
  int? capacity;
  // connect to the internet and get the capacity.
  // You can do some other works.
  // Now check the capacity. was it successful getting the capacity from the net or it's still null?
  if (capacity == null) {
    print('Getting the capacity from the internet was unsuccessful.');
  } else {
    print('Your capacity is: $capacity');
    // and do what else you want to do with capacity.
  }
}
 */

// example 6