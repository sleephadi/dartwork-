// factorail of integer:
import 'dart:io';

void main() {
  int integer;
  int result1;

  integer = int.parse(stdin.readLineSync()!);
  result1 = integer;
  for (int x = (integer - 1); x > 0; x--) {
    result1 = x * result1;
  }

  print(integer.toString() + '!' + '=' + result1.toString());
}
