import 'dart:io';
// input :

void main() {
  print("enter your name:");
  var name = stdin.readLineSync();

  print("enter your age:");
  var age = int.parse(stdin.readLineSync()!);

  print("your name is $name and your age is $age ");
}
