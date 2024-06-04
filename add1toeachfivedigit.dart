import 'dart:io';

void main() {
  // ask user to enter 5 digit number;
  print('Enter five digit number : ');
  String? input = stdin.readLineSync()!;
  // if it is valid:
  if (input != null && input.length == 5 && int.parse(input) != null) {
    //convert the input string to a list of characters
    List<String> digits = input.split('');
    //print(digits);
    // add one to each digit and handle the case when it comes for 9 for example on adding 1 to 9 it should become o and so on:
    for (int i = 0; i < digits.length; i++) {
      int digit = int.parse(digits[i]);
      //print(digit);
      digit = (digit + 1) % 10; // line no 11
      //print(digit);
      digits[i] = digit.toString();
      print(digits);
    }
    //join the list of characters back to String:
    String newNumber = digits.join('');
    print('new number is : $newNumber');
  } else {
    print('Invalid input.please re enter a 5 digit number');
  }
}
