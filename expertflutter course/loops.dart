// example 1
/* 
void main() {
  var numberList = [8, 10, 2, 11, 5, 9];
  var biggestNumber = numberList[0];

  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] > biggestNumber) {
      biggestNumber = numberList[i];
    }
  }
  print('The biggest number is: $biggestNumber');
  print('Index of biggest number is: ${numberList.indexOf(biggestNumber)}');
  // or: print('Index of biggest number is: $i');
}
 */

// example 2
/* void main() {
  List<double> scores = [12, 17, 15, 11, 7, 4, 2];
  // It's better to save the function's value in a variable for preventing recalculation.
  if (averageScore(scores) >= 10) {
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