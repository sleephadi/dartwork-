import "dart:io";

void main() {
  int day, month;
  do {
    stdout.write('Enter your day of the Month: ');
    day = int.parse(stdin.readLineSync()!);
  } while (day < 1 || day > 32);
  do {
    stdout.write('Enter your Month: ');
    month = int.parse(stdin.readLineSync()!);
  } while (month < 1 || month > 12);

  List<int> noOfDaysinMonth = [
    0,
    31,
    60,
    91,
    121,
    152,
    182,
    213,
    244,
    274,
    305,
    335,
    366
  ];
  List<String> monthsName = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ];
  int totalDays = noOfDaysinMonth[month - 1] + day;
  int weekDays = totalDays % 7;
  switch (weekDays) {
    case 1:
      stdout.write("The weekday on  $day - " +
          monthsName[month - 1] +
          " - 2024 is/was Monday");
      break;
    case 2:
      stdout.write("The weekday on  $day - " +
          monthsName[month - 1] +
          " - 2024 is/was Tuesday");
      break;
    case 3:
      stdout.write("The weekday on  $day - " +
          monthsName[month - 1] +
          " - 2024 is/was Wednesday");
      break;
    case 4:
      stdout.write("The weekday on  $day - " +
          monthsName[month - 1] +
          " - 2024 is/was Thursday");
      break;
    case 5:
      stdout.write("The weekday on  $day - " +
          monthsName[month - 1] +
          " - 2024 is/was friday");
      break;
    case 6:
      stdout.write("The weekday on  $day - " +
          monthsName[month - 1] +
          " - 2024 is/was Saturday");
      break;
    case 0:
      stdout.write("The weekday on  $day - " +
          monthsName[month - 1] +
          " - 2024 is/was Sunday");
      break;
  }
}
