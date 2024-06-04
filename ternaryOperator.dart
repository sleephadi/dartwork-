// ternary operator :
void main() {
  //This program finds greatest number between two numbers using ternary operator.
  int num1 = 10;
  int num2 = 15;
  int max = (num1 > num2) ? num1 : num2; //what if true : what if false
  print("The greatest number is $max");
  //If the selection value is 2 then it will set output as Apple otherwise, Banana.
  var selection = 2;
  var output =
      (selection == 2) ? 'Apple' : 'Banana'; // what if true : what if false
  print(output);
  //This is a dart program to print whether the person is a voter or not using a ternary operator.
  var age = 18;
  var check = (age >= 18)
      ? 'You ara a voter.'
      : 'You are not a voter.'; //what if true : what if false
  print(check);
  //Create an int variable age and initialize it with your age. Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.
  int age1 = 18;
  var check1 = (age1 >= 13 && age1 <= 19)
      ? 'Teenager'
      : 'not a Teenager'; //what if true : what if false
  print(check1);
}
