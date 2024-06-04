import 'dart:io';

// making function:
bool isVowel(String character) {
  return 'aeiouAEIOU'.contains(character);
}

// making function:
bool isConsonant(String character) {
  return !isVowel(character) && RegExp(r'[a-zA-Z]').hasMatch(character);
}

void main() {
  //Write a dart program to check if the number is odd or even.

  stdout.write('enter any number:');
  double number = double.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    stdout.write('number is even');
  } else {
    stdout.write('number is odd');
  }

  //Write a dart program to check whether a character is a vowel or consonant
  String input = 'HELLO';
  for (int i = 0; i < input.length; i++) {
    String character1 = input[i];
    if (isVowel(character1)) {
      print('$character1 is a vowel');
    } else if (isConsonant(character1)) {
      print('$character1 is consonant');
    } else {
      print('$character1 is neither a vowel nor a consonant');
    }
  }
  //
  int i;
  int total = 0;
  for (i = 0; i < 100; i++) {
    print('number was $i');
    total = total + i;
    print('then total at this stage is: $total');
  }
}
