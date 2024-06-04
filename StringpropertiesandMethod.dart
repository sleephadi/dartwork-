// string concept :
void main() {
  /*
  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";
  String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";
  print(text1);
  print(text2);
  print(text3);
  // string concatenation :
  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Fullname is " + firstName + "" + lastName + ".");
  
  //properties of String:
  String str = "Hi";
  String str2 = "Hadi";
  print(str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print(str.length);
  print(str2.codeUnitAt(1));
  String value = "a";
  print(value.runes);
  
  // trim concept:
  String address1 = " USA"; // Contain space at leading.
  String address2 = "Japan  "; // Contain space at trailing.
  String address3 = "New Delhi"; // Contains space at middle.
  // note trim property of String doesn't remove the space from middle:

  print("Result of address1 trim is ${address1.trim()}");
  print("Result of address2 trim is ${address2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimLeft is ${address1.trimLeft()}");
  print("Result of address2 trimRight is ${address2.trimRight()}");

  // compare property concept in dart;
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
  
  // replace property concept in String:
  String text =
      "I am a good boy I like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll(
    "milk",
    "water",
  );
  String newText1 = newText.replaceAll("good", "great");

  print("Original Text: $text");
  print("Replaced Text: $newText");
  print("modification of newText : $newText1");
  
  // split property concept in String:
  String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");
  
  // sub string property concept in String
  String text = "I love computer";
  print(
      "Print only computer: ${text.substring(7, 15)}"); // from index 6 to the last index
  print(
      "Print only love: ${text.substring(2, 6)}"); // from index 2 to the 6th index
  print("print only I : ${text.substring(0, 1)}");
  
  // reverse concept in String:
  String input = "Hello";
  print("$input Reverse is ${input.split('').reversed.join()}");
  */
  // capitalize first letter of String in dart:
  String text = "hello world";
  print(
      "Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");
}
