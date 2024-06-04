// Exception handling in dart:
void main() {
  int a = 18;
  int b = 0;
  int result;
  try {
    result = a ~/ b;
    print(result);
  } catch (exception) {
    print(exception);
  }
  // Finally in dart try catch:
  int a1 = 12;
  int b1 = 0;
  int res1;
  try {
    res1 = a1 ~/ b1;
    print(res1);
  } on UnsupportedError {
    // on block is used when u know what type of exception are produced in program;
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }
  //Throwing An Exception:
  try {
    check_account(-10);
  } catch (e) {
    print('The account cannot be negative');
  }
}

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); // Raising explanation externally
  }
}
