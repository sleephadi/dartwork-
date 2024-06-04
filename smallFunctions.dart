import 'dart:io';

// Function in dart

// writing function outside the main function:
// first function:
void printName() {
  print('my name is ABDUL HADY.Im from a function');
}

// second function:
int add({required num1, required num2}) => num1 + num2;

// function that calculate interest
double calculateInterest(
  double principal,
  double rate,
  double time,
) =>
    (principal * rate * time) / 100;
// this is for when you are not using withhout function:
//double interest = principal * rate * time / 100;
//print("Simple interest is ${interest.round()}");

// write a funtion that finds a cube of a function:
void calculateCube(int i) {
  int cube = i * i * i;
  print('cube of $i is $cube');
}

// this is our main function:
void main() {
  add(num1: 10, num2: 20);

  print(add(num1: 10, num2: 20));
  printName();
  calculateInterest(5000, 3, 3);
  calculateCube(int.parse(stdin.readLineSync()!));

  calculateInterest(1, 1, 1);
  print(calculateInterest(1, 1, 1));
}
