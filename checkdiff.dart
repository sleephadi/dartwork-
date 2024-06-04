int checkDifference(double A, double B) {
  if ((A - B) < 0.001) {
    return 0;
  } else {
    return 1;
  }
}

void main() {
  double variableA = 5.0;
  double variableB = 5.001;

  print(checkDifference(variableA, variableB)); // Output: 0
}
