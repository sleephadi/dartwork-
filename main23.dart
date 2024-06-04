//Write a program that prompts the user to input a positive integer. It should then print the multiplication table of that number:
import 'dart:io';

void main() {
  int integer;
  int result;
  print('enter any positive integer');
  integer = int.parse(stdin.readLineSync()!);
  if (integer >= 0) {
    for (int x = 0; x <= 10; x++) {
      result = integer * x;
      print(integer.toString() +
          ' X ' +
          x.toString() +
          ' = ' +
          result.toString());
    }
  }
}
