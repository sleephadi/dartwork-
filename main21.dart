void main() {
  // first iteration x = 0
  // second iteration x = 1
  // third iteration x = 2
  // fourth iteration x = 3
  // fifth iteration x = 4

  for (int x = 1; x <= 5; x++) {
    print('value of x is $x');
  }

// write the square's of numbers between 50:
  for (int y = 1; y <= 50; y++) {
    print('$y sqaure is ${y * y}');
  }

  for (int z = 0; z <= 100; z++) {
    if (z % 2 == 0) {
      print('$z is an even number');
    } else {
      print('$z odd an number');
    }
  }
}
