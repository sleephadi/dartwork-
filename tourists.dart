/*
Write a program that asks for number of days a tourist group stays then it keeps taking information about each member of the group that comprises of his/her name and age and . Your program should print total amount that the group has to pay. Conditions for calculation are as follows;
1) Hotel’s room rent policy;
a. 2 people for 5000 rupees
b. 3 people for 6000 rupees
c. 4 people for 7000 rupees
d. 5 or more people Rs. 1500 per person
2) There is a 50% discount for senior citizens (age 60 or above)
*/
import 'dart:io';

void main() {
  print('Enter the number of days the group will stay:');
  String? inputDays = stdin.readLineSync();
  int days = int.parse(inputDays ?? '0');

  List<Map<String, dynamic>> group = [];

  print('Enter the number of members in the group:');
  String? inputMembers = stdin.readLineSync();
  int numberOfMembers = int.parse(inputMembers ?? '0');

  for (int i = 0; i < numberOfMembers; i++) {
    print('Enter name of member ${i + 1}:');
    String? name = stdin.readLineSync();

    print('Enter age of member ${i + 1}:');
    String? inputAge = stdin.readLineSync();
    int age = int.parse(inputAge ?? '0');

    group.add({'name': name, 'age': age});
  }

  double calculateTotalAmount(List<Map<String, dynamic>> group, int days) {
    int numberOfMembers = group.length;
    int seniorCitizens = group.where((member) => member['age'] >= 60).length;
    int regularMembers = numberOfMembers - seniorCitizens;
    print('regular members which are below 60 age : $regularMembers');
    print('Senior members which are above 60 age : $seniorCitizens');

    double roomRent = 0;
    if (numberOfMembers <= 2) {
      roomRent = 5000;
    } else if (numberOfMembers == 3) {
      roomRent = 6000;
    } else if (numberOfMembers == 4) {
      roomRent = 7000;
    } else {
      roomRent = numberOfMembers * 1500;
    }

    double totalAmount = roomRent * days;

    // Calculate the discount for senior citizens
    double seniorCitizenDiscount =
        (roomRent / numberOfMembers) * seniorCitizens * 0.5 * days;
    totalAmount -= seniorCitizenDiscount;

    return totalAmount;
  }

  double totalAmount = calculateTotalAmount(group, days);

  print(
      'Total amount to be paid by the group: Rs. ${totalAmount.toStringAsFixed(2)}');
}
