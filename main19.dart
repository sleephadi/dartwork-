// electricity bill
/*
per unit varies from 20 - 50
if consumed units are less than 100 then per unit will be 20
if consumed units are greater than 100 and less than 200 then per unit will be 30
if consumed units are greater than 200 but less than 300 then per unit will be 40
if consumed units are greater than 300 then per unit will be 50
*/
import 'dart:io';

void main() {
  stdout.write('enter your consumed unit:');
  double consumedUnit;
  consumedUnit = double.parse(stdin.readLineSync()!);
  double finalPrice;
  if (consumedUnit <= 100) {
    finalPrice = consumedUnit * 20;
    print('your electricity bill is $finalPrice');
    print('your consumed units are  $consumedUnit');
    print('per unit costs 20');
  } else if (consumedUnit > 100 && consumedUnit <= 200) {
    finalPrice = consumedUnit * 30;
    print('your electricity bill is $finalPrice');
    print('your consumed units are  $consumedUnit');
    print('per unit costs 30');
  } else if (consumedUnit > 200 && consumedUnit <= 300) {
    finalPrice = consumedUnit * 40;
    print('your electricity bill is $finalPrice');
    print('your consumed units are  $consumedUnit');
    print('per unit costs 40');
  } else {
    finalPrice = consumedUnit * 50;
    print('your electricity bill is $finalPrice');
    print('your consumed units are  $consumedUnit');
    print('per unit costs 50');
  }
}
