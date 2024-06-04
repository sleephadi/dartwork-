import 'dart:io';

void main() {
  stdout.write('enter your marks:');
  int numbers = int.parse(stdin.readLineSync()!);
  if (numbers >= 90 && numbers <= 100) {
    print('your grade is "A"');
  } else if (numbers >= 70 && numbers <= 90) {
    print('your grade is "B"');
  } else if (numbers >= 50 && numbers <= 70) {
    print('your grade is "C"');
  } else {
    print('you are failed in this subject');
  }
}
