//Write Program to Calculate Area of Circle
import 'dart:io';
import 'dart:math';

void main() {
  double r;
  double A;
  print('enter radius of circle:');
  r = double.parse(stdin.readLineSync()!);
  A = 22 / 7 * pow(r, 2);
  print('Area of circle is: $A ');

//Write Program to Calculate Area of sqaure

  double l1, l2;
  double sqaure_Area;
  print('enter your first length:');
  l1 = double.parse(stdin.readLineSync()!);
  print('enter your second length:');
  l2 = double.parse(stdin.readLineSync()!);
  if (l1 == l2) {
    sqaure_Area = l1 * l2;
    print('Sqaure Area is $sqaure_Area');
  } else {
    print('lenght of sides must be same');
  }

//Write Program to Calculate Area of rectangle

  double l11, l22;
  double rectangle_Area;
  print('enter your first length:');
  l11 = double.parse(stdin.readLineSync()!);
  print('enter your second length:');
  l22 = double.parse(stdin.readLineSync()!);
  if (l11 != l22) {
    rectangle_Area = l1 * l2;
    print('Sqaure Area is $rectangle_Area');
  } else {
    print('lenght of sides must be different');
  }

  //Write Program to convert days to years

  double days, year;
  print('enter your days:');
  days = double.parse(stdin.readLineSync()!);
  year = days / 365;
  print("your input days consist of $year year");

  //Write Program to convert days to weeks

  double dayss, week;
  print('enter your days:');
  dayss = double.parse(stdin.readLineSync()!);
  week = dayss / 7;
  print("your input days consist of $week week");
}
