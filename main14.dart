// dart logical operators:
// and (&&)
// or (||)
// not (!)
void main() {
  var x = 20;
  var y = 50;
  bool result;
  bool result1;
  bool result2;
  bool result3;
  bool result4;
  bool result5;
  bool result6;
  bool result7;
  bool result8;
  print("AND (&&) operator examples:");
  // in AND operator (condition) both statements must  be true in order to attain true value otherwise false
  /* 
  AND (&&) operator:
  true + true = true
  true + false = false
  false + true = false
  false + false = false
  */
  result = x < y && y > x;
  print(result);
  result1 = x < y && y < x;
  print(result1);
  result2 = x > y && y > x;
  print(result2);
  result3 = x > y && y < x;
  print(result3);
  print("OR (||) operator examples:");
  // in OR operator (condition) from both statements one must be true to get true value otherwise false if both statements are false
  /*
  OR (||) operator;
  true + true = true
  true + false = true
  false + true = true
  false + false = false
  */
  result4 = x < y || y > x;
  print(result4);
  result5 = x < y || y < x;
  print(result5);
  result6 = x > y || y > x;
  print(result6);
  result7 = x > y || y < x;
  print(result7);
  print('not (!) operator example');
  // actually not (!) operator changes the statement proposition for example if the statement is true not operator changes it to false and if the statement is false it changes it to true
  result8 = !(x == y);
  print(result8);
}
