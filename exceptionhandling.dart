import 'dart:io';

void main() {
  double d = 1;
  double n = 1, r;
  print('enter numeric value for numerator:');
  String inpN = stdin.readLineSync()!;
  print('enter numeric value for denomenator');
  String inpD = stdin.readLineSync()!;
  d = double.parse(inpD);
  if (inpN.length == 0) {
    print('you must enter some numeric value');
  } else {
    try {
      n = double.parse(inpN);
      //print(n);
      r = n / d;
      print(r);
    } on UnsupportedError {
      //print('input is not convertable to numeric value :');
    } catch (e) {
      print(e);
    }
  }
}
