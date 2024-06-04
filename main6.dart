import 'dart:io';

void main() {
  //Write a Program to convert celcius tem into farenheit tem:
  double celcius, farenheit;
  print("enter your celcius temperature:");
  celcius = double.parse(stdin.readLineSync()!);
  farenheit = celcius * (9 / 5) + 32;
  print('your temperature in farenheit is: $farenheit');
  //Write a Program to convert farenheit tem into celcius tem:
  double celcius1, farenheit1;
  print("enter your Farenheit temperature:");
  farenheit1 = double.parse(stdin.readLineSync()!);
  celcius1 = (farenheit1 - 32) * 5 / 9;
  print('your temperature in celcius is: $celcius1');
}
