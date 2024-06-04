import 'dart:math';

void main() {
  Random random1 = new Random();
  int randomNumber = random1.nextInt(10);
  //print('generated number between 0-9: $randomNumber');
  int randomNumber1 = random1.nextInt(10) + 1;
  //print('generated number between 1-10: $randomNumber1');
  for (int i = 0; i < 10; i++) {
    print('$randomNumber1');
    print('$randomNumber');
  }
  //
  int min = 10;
  int max = 20;

  int randomnum = min + Random().nextInt((max + 1) - min);

  print("Generated Random number between $min and $max is: $randomnum");
  //
  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();

  print("Generated Random double value is: $randomDouble");
  print("Generated Random bool value is: $randomBool");
  //
  List<int> randomList = List.generate(10, (_) => Random().nextInt(100) + 1);
  print('$randomList');
}
