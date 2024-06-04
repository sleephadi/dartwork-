import 'dart:io';

// number is even or odd:
void main() {
  double x;
  print('enter any integer:');
  x = double.parse(stdin.readLineSync()!);
  if (x % 2 == 0) {
    print('$x is even');
  } else {
    print('$x is odd');
  }
}
