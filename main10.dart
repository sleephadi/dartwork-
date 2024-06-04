// new data type boolean:

void main() {
  int numberOne = 10;
  int numberTwo = 20;
  print(numberOne > numberTwo); // we will get the ans in boolean form:
  print(numberTwo < numberOne);
  print(numberTwo > numberOne);
  print(numberOne < numberTwo);
  print(numberTwo / 2 == 0);
  print(numberTwo / 2 == numberOne);
  bool result = true;
  result = numberTwo > numberOne;
  bool result1 = false;
  result1 = numberOne > numberTwo;

  print(result);
  print(result1);

  int number2 = 90;
  int number3 = 90;

  print(number2 / number3 == 1);
}
