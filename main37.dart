import 'dart:io';
// take input of date now print the week day on that particular input date of MARCH:

void main() {
  int date, weekdays;
  String wd = "invalid day";

  do {
    print('Enter your Date:');
    date = int.parse(stdin.readLineSync()!);
  } while ((date < 1) || (date > 31));

  weekdays = date % 7;
  switch (weekdays) {
    case 1:
      {
        wd = 'Friday';
        break;
      }
    case 2:
      {
        wd = 'Saturday';
        break;
      }
    case 3:
      {
        wd = 'Sunday';
        break;
      }
    case 4:
      {
        wd = 'Monday';
        break;
      }
    case 5:
      {
        wd = 'Tuesday';
        break;
      }
    case 6:
      {
        wd = 'Wednesday';
        break;
      }
    case 0:
      {
        wd = 'Thursday';
        break;
      }
  }
  print('on date $date of March 2024 day was $wd');
}
