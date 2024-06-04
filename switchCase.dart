import 'dart:io';

void main() {
  print('Enter number between 1-7:');
  var option = stdin.readLineSync()!;
  switch (option) {
    case '1':
      print('Day is Sunday');
      break;
    case '2':
      print('Day is Monday');
      break;
    case '3':
      print('Day is tuesday');
      break;
    case '4':
      print('Day is wednesday');
      break;
    case '5':
      print('Day is thursday');
      break;
    case '6':
      print('Day is Friday');
      break;
    case '7':
      print('Day is Saturday');
      break;
    default:
      print('Invalid Weekday');
  }

  const weather = "cloudy";

  switch (weather) {
    case "sunny":
      print("Its a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
