import 'dart:io';

//Write a program in Dart that finds simple interest:
void main() {
  print("enter your principal amount:");
  double principal = double.parse(stdin.readLineSync()!);
  print("enter your principal amount:");
  double rate = double.parse(stdin.readLineSync()!);
  print("enter your time period in years:");
  double time = double.parse(stdin.readLineSync()!);
  var simpleInterest = (rate * principal * time / 100);
  print("simple interest :$simpleInterest");

  //Write a program to print a square of a number using user input:
  print("enter any integer:");
  int integer = int.parse(stdin.readLineSync()!);
  stdout.write("the integer you entered was $integer ");
  int result = integer * integer;
  print("so the square of $integer is : $result");

  //Write a program to find quotient and remainder of two integers:
  print("enter your fisrt integer:");
  int a = int.parse(stdin.readLineSync()!);
  print("enter your second integer:");
  int b = int.parse(stdin.readLineSync()!);
  int quotient = a ~/ b;
  int remainder = a % b;
  print("quotient : $quotient");
  print("remainder : $remainder");

  //Write a program to swap two numbers:

  print("Enter the first number:");
  double a1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double b1 = double.parse(stdin.readLineSync()!);

  print("Before swapping:");
  print("First number: $a1");
  print("Second number: $b1");

  // Swapping logic using a temporary variable
  double c = a1;
  a1 = b1;
  b1 = c;

  print("After swapping:");
  print("First number: $a1");
  print("Second number: $b1");

  //Write a program in Dart to remove all whitespaces from String:

  String inputString = "This is a sample string with whitespaces";

  // Remove all whitespaces
  String stringWithoutWhitespaces = inputString.replaceAll(RegExp(r'\s+'), '');

  print("Original string: $inputString");
  print("String without whitespaces: $stringWithoutWhitespaces");

  // Write a Dart program to convert String to int.
  //Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  //Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed).
//the above three programms are done.
}
