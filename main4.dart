//write a program to swap values of two variables:
void main() {
  int x = 10;
  int y = 20;
  print("before swapping");
  print('value of x is: $x');
  print('value of x is: $y');
  x = x + y;
  y = x - y;
  x = x - y;
  print('after swapping');
  print('value of x is: $x');
  print('value of x is: $y');
}
