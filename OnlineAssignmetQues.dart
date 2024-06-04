import 'dart:io'; /*String primeMinisterName() {
  return 'hady';
}

int voterAge() {
  return 18;
}

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

//Providing Default Value On Positional Parameter:
void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
  print('Hello $title $name your gender is $gender');
}

void add1(int num1, int num2, [int num3 = 0]) {
  int sum;
  sum = num1 + num2 + num3;
  print('sum is $sum');
}
*/

void printData({required String name, required String gender}) {
  print("Hello $name your gender is $gender.");
}

var cube = (int numberr) {
  return numberr * numberr * numberr;
};
var square = (int numberr2) {
  return numberr2 * numberr2;
};
// these are functions using arrow:
int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;
void main() {
  /*
  String name = primeMinisterName();
  print('the name of the function is $name ');
  //
  int personAge = 17;
  if (personAge >= voterAge()) {
    print('you are voter');
  } else {
    print('you are not a voter');
  }
  //
  int num1 = 10;
  int num2 = 20;
  int total = add(num1, num2);
  print('total is : $total');
  //
  double result = calculateInterest(3003, 5345, 4);
  print('the simple interest is : $result');
   
  printInfo('hadi', "male");
  printInfo('hadi', 'male', 'Mr');
  printInfo('hadiya', 'female', 'Mrs');
  //
  add1(10, 30);
  add1(10, 30, 30);
  //
  */
  printData(name: 'hanzala', gender: 'transgender');
  //print('the cube of 2 is ${cube(2)}');
  print('following are the square of numbers from 0-10:');
  for (int i = 0; i <= 10; i++) {
    print('the square of $i is ${square(i)}');
  }
  print('following are the cube of numbers from 0-10:');
  for (int i = 0; i <= 10; i++) {
    print('the cube of $i is ${cube(i)}');
  }

  int num3 = int.parse(stdin.readLineSync()!);
  int num4 = int.parse(stdin.readLineSync()!);

  print('the sum is ${add(num3, num4)}');
  print('the difference is ${sub(num3, num4)}');
  print('the product is ${mul(num3, num4)}');
  print('the division is ${div(num3, num4)}');
}
