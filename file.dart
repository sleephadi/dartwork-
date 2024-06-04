import 'dart:io';

void main() {
  File f = File(r'E:\KU\salesdata.txt');
  List<String> record = f.readAsLinesSync();
  print(record);

  List<String> field = [];
  int total = 0;
  int amount;
  for (int i = 1; i < record.length; i++) {
    field = record[i].split('\t');
    amount = int.parse(field[5]) * int.parse(field[6]);
    total = total + 1;
  }
  print(total);
}
