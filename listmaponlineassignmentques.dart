import 'dart:io';

void main() {
  //Create a list of names and print all names using list.
  List<String> names = ['Abdul', 'hadi'];
  for (String elements in names) {
    print(elements);
  }
  names.forEach((element) {
    print('$names');
  });
  //Create a set of fruits and print all fruits using loop.
  Set<String> fruits = {'Apple', 'Mango', 'banana'};
  for (String elements1 in fruits) {
    print(elements1.split(''));
  }

  //Create a program thats reads list of expenses amount using user input and print total.
  List<double> expenses = [];
  String? input;
  print('Enter your expenses ( type "done" to finish ) : ');
  while (true) {
    input = stdin.readLineSync()!;
    if (input == null || input.toLowerCase() == 'done') {
      break;
    }
    try {
      double expense = double.parse(input);
      expenses.add(expense);
    } catch (e) {
      print(
          'Invalid input.Please enter a valid number or type "done" to finish. ');
    }
  }
  double totalResult = expenses.fold(0, (sum, item) => sum + item);
  print(totalResult);

  //Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  var days = [];
  String? daysName;
  print('Enter your Week Days (when finish type "done")');
  while (true) {
    daysName = stdin.readLineSync()!;
    if (daysName == null || daysName.toLowerCase() == 'done') {
      break;
    }

    String daysName1 = daysName.toString();
    days.add(daysName1);
  }

  print(days);
  //Add your 7 friend names to the list. Use where to find a name that starts with alphabet "a";
  List friendName = [];
  String? friendName1;
  print('enter friend names and type "done" when you are finish');
  while (true) {
    friendName1 = stdin.readLineSync()!;
    if (friendName1 == null || friendName1.toLowerCase() == 'done') {
      break;
    }
    String newFriendName = friendName1.toString();
    friendName.add(newFriendName);
  }

  print(friendName);
  // List of friends' names
  List<String> friends = [
    'Alice',
    'Bob',
    'Andrew',
    'Charlie',
    'Alex',
    'David',
    'Anna'
  ];

  // Use the where method to find names starting with 'A'
  List<String> namesStartingWithA =
      friends.where((name) => name.startsWith('A')).toList();

  // Print the names that start with 'A'
  print('Names starting with "A":');
  for (String name in namesStartingWithA) {
    print(name);
  }

  //Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
  Map<String, String> data = {
    'name': 'Hadi',
    'address': 'yahi khi is duniya mn',
    'age': 18.toString(),
    'country': 'Uganda'
  };
  print(data);
  //updating coutry name;
  print('after updating the country name:');
  data['country'] = 'PAKISTAN';
  print(data);
  print('the key values of a map named "data" are : ${data.keys} ');
  print('the values of a map named "data" are : ${data.values} ');

  //Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  // Create a map with name and phone keys and some values
  Map<String, String> contactInfo = {
    'name': 'John Doe',
    'phone': '123-456-7890',
    'city': 'New York',
    'code': 'ABCD'
  };

  // Use the where method to find keys with length 4
  Iterable<String> keysWithLength4 =
      contactInfo.keys.where((key) => key.length == 4);

  // Print the keys that have length 4
  print('Keys with length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
}
