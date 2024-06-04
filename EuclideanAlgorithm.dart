import 'dart:io';

//Euclidean Algorithm for finding Greatest Common Divisor is as follows:
//Divide a by b (where a>=b) to obtain the integer quotient q and remainder r so that a =  b*q + r. Now replace the value of a with b and b with r and repeat this procedure until remainder is zero. When remainder is zero b is the GCD of a and b. write a dart program to  find GCD using Euclidean Algorithm.
int findGCD(int a, int b) {
  while (b != 0) {
    int r = a % b;
    a = b;
    b = r;
  }
  return a;
}

void main() {
  print('Enter first number (a):');
  String? inputA = stdin.readLineSync()!;
  int a = int.parse(inputA ?? '0');
  print('Enter Second number (b):');
  String? inputB = stdin.readLineSync()!;
  int b = int.parse(inputB ?? '0');
  int gcd = findGCD(6, 2);
  int lcm = (a * b).abs() ~/ gcd;
  print('the GCD of $a and $b is : $gcd');
  print('the LCD of $a and $b is : $lcm');
}
