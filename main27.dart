import 'dart:io';

// programm to calculate sum and average of input integer:
void main() {
  stdout.write('enter number:');
  int x = int.parse(stdin.readLineSync()!);
  int sum = 0;
  double average;
  for (int i = 1; i <= x; i++) {
    sum = sum + i;
  }
  average = sum / x;
  print('average of your input integers sum is $average');
  print('sum of your integer is $sum');
}
