
/* 
void main() {
  int? mojoodi;
  print(mojoodi + 100); //compile time error because mojoodi can be null.
  if (mojoodi != null) {
    print(mojoodi + 100);
  } // It will run without problem.
}
 */
/* 
void main() {
  String? userName;
  print(userName);
  print(userName.length); // compile time error
   
  // With conditional access operator you say, if userName isn't null then calculate its length.
  print(userName?.length);  

  // Null check operator used on a null value. 
  // With assertion operator(!), you say I'm sure it's not null.
  print(userName!.length);  
}
 */
/* 
// Use a function in another function.
void main() {
  print(multiplyNumber());
}

int addNumber({int? a, int? b}) {
  return a! + b!;
}

int multiplyNumber() {
  return addNumber(a: 12, b: 22) + 12;
}
 */