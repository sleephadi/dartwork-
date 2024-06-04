//Exceptional handling.
int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than 0');
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;
  try {
    valueVerification = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('value not accepted');
    } else {
      print('value varified : $valueVerification');
    }
  }
}

void main() {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
  letVerifyTheValue(-1);
}
