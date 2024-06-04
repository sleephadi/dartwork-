import 'dart:io';
//multiplication of positive number:

void main() {
  int integer;
  int result;
  print('enter any integer');

  integer = int.parse(stdin.readLineSync()!);
  print('table of $integer is:');

  for (int x = 1; x <= 10; x++) {
    result = integer * x;
    print(integer.toString() + 'X' + x.toString() + '=' + result.toString());
  }
}
