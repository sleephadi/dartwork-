String? convert(int n) {
  if (n == 0) {
    return "0"; // Special case for 0
  }

  String s = '';
  while (n > 0) {
    int a = n % 2;
    s = String.fromCharCode(a + 48) +
        s; // Convert binary digit to ASCII character
    n = n ~/ 2;
  }
  print(s);
  return s; // Corrected 'return' statement
}

void main() {
  print(convert(1)); // Example usage
  print(convert(2)); // Example usage
  print(convert(3)); // Example usage
  print(convert(4)); // Example usage
  print(convert(5)); // Example usage
  print(convert(6)); // Example usage
  print(convert(7)); // Example usage
  print(convert(8)); // Example usage
  print(convert(9)); // Example usage
  print(convert(10)); // Example usage

  for (int i = 0; i < 10; i++) {
    String digit = String.fromCharCode(48 + i);
    print('Digit: $digit, ASCII value: ${digit.codeUnitAt(0)}');
  }

  convert(0);
  convert(1);
  convert(2);
  convert(3);
  convert(4);
  convert(5);
  convert(6);
  convert(7);
  convert(8);
  convert(9);
}
