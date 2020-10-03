// example 1:

/* 
void main() {
  String str_1 = '';
  print(str_1);
  print(str_1.length); // It will print: 0

  String str_2; // non-nullable variable
  //print(str_2); // The non-nullable local variable str_2 must be assigned before it can be used.

  // type name = value;  // non-null variable
  // type name;  // non-null variable
  // type? name;  // nullable variable

  String? str_3; // It equals with this expression: String? str_3 = null;
  print(str_3); // It will print: null

  String? str_4 = null;
  print(str_4);  // It will print null

  // compare these two situations. Dart compiler is intelligent. 
  // when we checked with if condition, it removed the error.
}
*/
