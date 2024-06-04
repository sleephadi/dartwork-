void main() {
  /*
  var number;
  print(number);
  print(number ??= 100);
  print(number);
  // ternary operator:
  int x = 100;
  var result = x % 2 == 0 ? 'even' : 'odd';
  print(result);
  // type test;
  var x1 = 100;
  if (x1 is int) {
    print('integer');
  }
  //conditional statement;
  var number1 = 0;
  switch (number1) {
    case 0:
      print('Even');
    case 1:
      print('Odd');
      break;
    default:
      print('confused');
      var number2 = 99;
      if (number2 % 2 == 0) {
        print('Even');
      } else if (number2 % 2 == 1) {
        print('Odd');
      } else {
        print('Confused');
      }
  }
  // for - in loop:
  var nos = [1, 2, 3];
  for (var n in nos) {
    print(n);
  }
  // OR:
  for (var i = 0; i < nos.length; ++i) {
    print(nos[i]);
  }
  // for each loop
  //nos.forEach((n) => print(n));
  nos.forEach(printNum);
  
  //while loop
  int num1 = 5;
  while (num1 > 0) {
    print(num1);
    num1 -= 1;
  }
 
  // do while loop
  int num2 = 10;
  do {
    print(num2);
    num2 -= 1;
  } while (num2 > 0);
   
  // break and continue;
  for (var x = 0; x < 10; ++x) {
    if (x > 5) break;
    print(x);
  }
  */
  for (var y = 0; y < 10; ++y) {
    if (y % 2 == 0) continue;
    print('Odd Number : $y');
  }
}
/*
void printNum(num) {
  print(num);
}
*/