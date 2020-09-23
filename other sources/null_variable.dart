// dealing with null values.

// example 1
/* 
void main() {
  String name1; // name1 is non-nullable
  print(name1); // error

  // name2 is nullable. this line equals with: String? name2 = null;
  String? name2; 
  print(name2); // prints null
  print(name2.length);  // error
}
 */

// example 2
/* 
void main() {
  int? capacity;
  print(capacity + 100); //compile time error because capacity can be null.
  
  if (capacity != null) {
    print(mojoodi + 100);
  } // It will run without problem.
}
 */

// example 3
/* 
void main() {
  String? userName;
  print(userName); // prints null
  print(userName.length); // compile time error
   
  // With conditional access operator you say, if userName isn't null then calculate its length.
  print(userName?.length);  // prints null

  // Null check operator used on a null value. 
  // With assertion operator(!), you say I'm sure it's not null.
  print(userName!.length);  // error
}
 */