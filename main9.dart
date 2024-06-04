// strings:
void main() {
  String name = "Abdul Hadi";
  String index = '0123456789';
  print(name.length); // this is how we get the lenght of string;
  print(index.length); // like the numbers,digit,words space has also lenght;
  print(name[5]); // this is how we get any value inside the particular string;
  print(name[6]);
  print(name[7]);
  print(name[8]);
  print(name[9]);

  // you can also add strings;
  String name1 = 'my name is ABDULHADI and ';
  String age1 = 'im 18 years old';
  String combination = name1 + age1; // this is called concatination;
  print(combination);

  String name2 = 'ABDUL hadi';
  print(name2);
  // turning string into capital letters
  print(name2.toUpperCase());
  // turning string into smaller letters
  print(name2.toLowerCase());
  // changing specific letter to lower or upper case;
  print(name2[0].toUpperCase());
  print(name2[1].toUpperCase());
  print(name2[2].toUpperCase());
  print(name2[3].toUpperCase());
  print(name2[4].toUpperCase());
  print(name2[6].toUpperCase());
  print(name2[7].toUpperCase());
  print(name2[8].toUpperCase());
  print(name2[9].toUpperCase());
  print(name2.split(""));
  // replacing the value stored in variable;
  print(name2.replaceAll(name2, 'hadyy'));
  // you can check whether your string contains your letter or not;
  //for example:
  print(name2.contains("a"));
  print(name2.contains('y'));
  print(name2.contains('abdul'));
  print(name2.contains('ABDUL'));
  print(name2.contains(' ')); // whether in contains "space" or not :

  // const fuction which is fixed or cannot be changed;
  const double pi = 22 / 7;
  print(pi);
  // now you can not change the value of pi;
}
