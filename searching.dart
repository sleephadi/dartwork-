import 'dart:io';

void main() {
  List<int> values = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];
  int startingIndex = 0;
  int endingIndex = values.length - 1;
  int middleIndex = ((startingIndex + endingIndex) / 2).round();
  print('enter the number you want to search in the list');
  int searchNumber = int.parse(stdin.readLineSync()!);
  bool f = false;
  while (!f && startingIndex <= endingIndex) {
    middleIndex = ((startingIndex + endingIndex) / 2).round();
    if (searchNumber == values[middleIndex]) {
      f = true;
    } else if (searchNumber < values[middleIndex]) {
      endingIndex = middleIndex - 1;
    } else if (searchNumber > values[middleIndex]) {
      startingIndex = middleIndex + 1;
    }
  }
  if (f = true) {
    print('$searchNumber value found at index $middleIndex');
  } else {
    print('value not found');
  }
}
