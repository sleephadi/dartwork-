import 'dart:io';

void main() {
  List<int> age = [];
  int newAge = 0;
  stdout.write('Enter the number:');
  int inputCount = int.parse(stdin.readLineSync()!);
  if (inputCount > 0) {
    for (int i = 0; i < inputCount; i++) {
      stdout.write('Enter age:');
      newAge = int.parse(stdin.readLineSync()!);
      age.add(newAge);
    }
    for (int i = 0; i < age.length; i++) {
      print('age is ${age[i]}');
    }
  } else {
    print('age cannot be less than 0 or equal to 0');
  }
}
