import 'dart:io';

// multipliaction table of any integer:
void main() {
  stdout.write('Enter any integer:');
  int x = int.parse(stdin.readLineSync()!);
  print('multiplication of $x is:');

  for (int i = 1; i <= 10; i++) {
    print('$x X $i = ${i * x}');
  }
}
