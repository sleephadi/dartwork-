import 'dart:io';
//determine wehther the number is even or odd:

void main() {
  stdout.write('Enter your first number:');
  int numberOne = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your second number:');
  int numberTwo = int.parse(stdin.readLineSync()!);
  if (numberOne % 2 == 0) {
    print('$numberOne is an even number');
  } else {
    print('$numberTwo is an odd number');
  }
  if (numberTwo % 2 == 1) {
    print('$numberTwo is an odd number');
  } else {
    print('$numberOne is an even number');
  }
  /*
  if (numberOne != numberTwo) {
    print('numberone and numbertwo are not eqaul');
  }
  */
}
