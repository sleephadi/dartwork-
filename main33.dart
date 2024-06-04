void main() {
  var s1 = 'it\'s even easier to use the delivatrion';
  var s = r'In a raw string ,not even \n gets speacial treatment.';
  print(s);
  print(s1);
  // string to int;
  var one = int.parse('1');
  assert(one == 1);
  // string to double;
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  // int to String:
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  // double to String;
  String piAsString = 3.142.toString();
  assert(piAsString == '3.142');
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a const String';
  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}
