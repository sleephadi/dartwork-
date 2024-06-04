void main() {
  /*
  //for each loop:
  //Print Each Item Of List Using Foreach:
  List<String> footballplayers1 = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers1.forEach((names) => print(names));
  //Print Each Total and Average Of Lists:
  List<int> number = [1, 2, 3, 4, 5]; // 1,2,3,4,5 are elements of number String
  int total = 0;
  number.forEach((Element) => total = total + Element);
  print("total is : $total");
  double avg = total / ((number.length));
  print("average is : $avg");
//for in loop :
  List<String> footballplayers2 = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  for (String element in footballplayers2) {
    print(element);
  }
  //How to Find Index Value Of List using for each loop:
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballplayers
      .asMap()
      .forEach((index, value) => print("$value index is $index"));
// Print Unicode Value of Each Character of String
  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
  
  //while loop
  int total1 = 0;
  int n = 100;
  int i = 1;
  while (i <= n) {
    total1 = total1 + i;
    i++;
  }
  print("total is : $total1");
  //Display Even Numbers Between 50 to 100 Using While Loop:

  int i1 = 50;
  while (i1 <= 100) {
    if (i1 % 2 == 0) {
      print(i1);
    }
    i1++;
  }
  //do while loop
  int i = 10;
  do {
    print(i);
    i--;
  } while (i >= 1);*/
  //print sum of n natural numbers using do while loop;
  int total1 = 0;
  int n1 = 100;
  int i1 = 1;
  do {
    total1 = total1 + i1;
    i1++;
  } while (i1 <= n1);
  print('total is $total1');
}
