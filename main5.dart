//Write Program to convert feet to meters and meters into KM.
import 'dart:io';

void main() {
  //conversion of feets to meters:
  double feets, meters;
  print('enter your feets:');
  feets = double.parse(stdin.readLineSync()!);
  meters = feets / 3.28;
  print('there are  $meters meters in your input feets');
  //conersion of meters to feets;
  double feets1, meters1;
  print('enter your meters:');
  meters1 = double.parse(stdin.readLineSync()!);
  feets1 = meters1 * 3.280;
  print('there are  $feets1 feets in your input meters');
  //conversion of meters into kilo-meters:
  double meters2, kilometers2;
  print('enter your meters:');
  meters2 = double.parse(stdin.readLineSync()!);
  kilometers2 = meters2 / 1000;
  print('there are $kilometers2 kilometers in your input meters');
  //conversion of kilometers in meters
  double meters3, kilometers3;
  print('enter your kilometers:');
  kilometers3 = double.parse(stdin.readLineSync()!);
  meters3 = kilometers3 * 1000;
  print('there are $meters3 meters in your input kilometers');
}
