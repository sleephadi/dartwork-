// maps:

void main() {
  /*
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print('${expenses['sun']}');
  print('${expenses['mon']}');
  print('${expenses['tues']}');
  //adding new item:
  expenses['wed'] = 3242.6;

  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");
  //updating item:
  expenses['sun'] = 3001;
  print('${expenses['sun']}');
  print(expenses);
  //covert maps and keys values to list:
  print('All key values of map to list:${expenses.keys.toList()}');
  print('All values of map to list:${expenses.values.toList()}');
  //Check Map Contains Specific Key/Value Or Not?
  print("Does Map contain key sun: ${expenses.containsKey("sun")}");
  print("Does Map contain key abc: ${expenses.containsKey("abc")}");
  print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
  print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");
  //removing element:
  expenses.remove('wed');
  print(expenses);
  //loop through map:
  for (MapEntry expenses in expenses.entries) {
    print(
        'Key values in a map is:${expenses.key}, values in a map is:${expenses.value}');
  }
  //loop through for each :
  expenses.forEach((key, value) {
    print('keys:${expenses.keys},values:${expenses.values}');
  });
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value <= 32);
  print(mathMarks);
  */
  //
  List<int> whereConcept = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> oddNumbers =
      whereConcept.where((Element) => Element.isOdd).toList();
  print(oddNumbers);
  List<String> daysName = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  List<String> startWithS =
      daysName.where((element) => element.startsWith("S")).toList();
  print(startWithS);
}
