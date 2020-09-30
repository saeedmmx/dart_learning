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

// example 2: '&&' logical operator
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

// example 3: '&&' logical operator
/* 
var variable = 15;
if( 12 < variable < 22){}   // It's not possible. You must use '&&' logical operator.
if(12 < variable && variable < 22){
  print(variable);
}  // This is true.
*/

// example 4: if, function
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

// example 5: function, for in, if, list
/* void main() {
  List<double> scores = [12, 17, 15, 11, 7, 4, 2];
  if (averageScore(scores) >= 10) { 
    // It was better to save the returned value in a variable for reducing calculation
    print('You passed this term.');
    print('You average is: ${averageScore(scores)}');
  } else {
    print('You failed this term.');
    print('You average is: ${averageScore(scores)}');
  }
}

double averageScore(List<double> scores) {
  double sumOfScores = 0;
  for (var element in scores) {
    sumOfScores += element;
  }
  return sumOfScores / scores.length;
}
 */

// example 6: