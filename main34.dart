// null aware operator
// (?.),(??),(??=):

class Num {
  int num = 10;
}

void main() {
  var n;
  var number;

  number = n?.num ?? 0;

  print(number);
}
