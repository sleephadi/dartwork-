import 'dart:io';

import 'dart:math';

// Write a program in Dart to print your own name using function.
/*
void printName(String name) {
  print(name);
}


//Write a program in Dart to print even numbers between intervals using function
void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print('$i is even');
    } else {
      print('$i is odd');
    }
  }
}

//Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
void greetFunction(String name) {
  print('Hello : $name');
}

// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r:
void areaCircle(double radiusOfCircle) {
  double pi = 22 / 7;
  double areaOfCircle = radiusOfCircle * radiusOfCircle * pi;
  print('the area of circle is : $areaOfCircle');
}
*/
//Write a program in Dart to reverse a String using function:
String reverseFunc(String input) {
  return input.split('').reversed.join('');
}

void main() {
  /*
  printName('Hadi');
  printEvenNumbers(1, 50);
  greetFunction('John');
  */
  //Write a program in Dart that generates random password:
  Random password = new Random();
  for (int i = 0; i <= 10; i++) {
    int passwordCase = password.nextInt(10) + 1;
    stdout.write(passwordCase);
  }
  /*
  print('\nend');
  areaCircle(4);
  */
  String originalString = 'HelloDart';
  String reversedString = reverseFunc(originalString);
  print(reversedString);
}
