import 'dart:io';
// SIR BADAR CLASS TASKS:

void main() {
  double x = 0;
  int i = 0;
  double s = 0;
  while (x >= 0) {
    print('enter any number:');
    x = double.parse(stdin.readLineSync()!);
    if (x >= 0) {
      s = s + x;
      i = i + 1;
    }
  }
  double avg = s / i;
  print('average of given numbers is: $avg');
  // write a programm to display first 10 numbers:
  int a = 0;
  while (a < 10) {
    a++; // or we can write this (a=a+1;)
    print(a);
  }

  int b = 4;
  while (b < 9) {
    b++;
    print(b);
  }

  int c = -4;
  while (c < 3) {
    c++;
    print(c);
  }

  double d = -1;
  while (d <= 0.5) {
    d = d + 0.1;
    print(d);
  }

  int e = -3;
  while (e <= 3) {
    e++;
    print(e);
  }

  double f;
  double iv = 7;
  double fv = 10;
  f = iv;
  while (f <= fv) {
    f++;
    print(f);
  }

  double g;
  final double ivv = 0.1;
  const double fvv = 0.5;
  g = ivv;
  while (g <= fvv) {
    g = g + 0.1;
    print(g);
  }
}
