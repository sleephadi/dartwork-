// introduction to list, it starts from 0-n, in list u can store same data type data or multiple data type data.
// 0 - (n-1) : 0,1,2,3,4,5,...,n-1
void main() {
  List<int> numbers = [
    18,
    34,
    67,
    9,
  ];
  List<String> name = ['Hadi', 'Hady', 'Pasha', 'basheer'];
  name.add('shapater'); // u can add more string in variables
  name.removeAt(
      1); // u can also remove the string from variable by writing their index number:
  //dynamic data = [1, 'Abdul', 18.2, true];
  //var data1 = [2, 'hadyy', 0.0, false];
  print(name.removeLast());
  print(name.reversed.toList());

  //in oder to print all the things we use loops:
  for (int a = 0; a < numbers.length; a++) {
    print('age is ${numbers[a]}');
  }
  for (int n = 0; n < name.length; n++) {
    print('name is ${name[n]}');
  }
  for (int i = 0; i < name.length; i++) {
    print('name is ${name[i]} and age is ${numbers[i]} ');
  }
}
