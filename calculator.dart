// calculator:

import 'dart:io';

void main() {
  while (true) {
    print('''
    Calculator Options:
      1. Addition
      2. Subtraction
      3. Multiplication
      4. Division
      5. Exit
    ''');

    stdout.write('Enter option number: ');
    var option = stdin.readLineSync();

    switch (option) {
      case '1':
        performAddition();
        break;
      case '2':
        performSubtraction();
        break;
      case '3':
        performMultiplication();
        break;
      case '4':
        performDivision();
        break;
      case '5':
        exit(0);

      default:
        print('Invalid option!');
    }
  }
}

void performAddition() {
  stdout.write('Enter first number: ');
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  var num2 = double.parse(stdin.readLineSync()!);
  var result = num1 + num2;
  print('Result: $result');
}

void performSubtraction() {
  stdout.write('Enter first number: ');
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  var num2 = double.parse(stdin.readLineSync()!);
  var result = num1 - num2;
  print('Result: $result');
}

void performMultiplication() {
  stdout.write('Enter first number: ');
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  var num2 = double.parse(stdin.readLineSync()!);
  var result = num1 * num2;
  print('Result: $result');
}

void performDivision() {
  stdout.write('Enter first number: ');
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  var num2 = double.parse(stdin.readLineSync()!);
  if (num2 != 0) {
    var result = num1 / num2;
    print('Result: $result');
  } else {
    print('Cannot divide by zero!');
  }
}

//This code provides a simple command-line calculator with options for addition, subtraction, multiplication, division, and exiting the application.