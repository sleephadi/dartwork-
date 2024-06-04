import 'dart:io';
//Write a dart program to add your name to “hello.txt” file.

void main() {
  /*
  File f = File('hello.txt');
  f.writeAsStringSync('name is abdul hadi\n');
  //Write a dart program to append your friends name to a file that already has your name.
  for (int i = 0; i < 1; i++) {
    stdout.write('Enter friend name ${i + 1} : ');
    String name = stdin.readLineSync()!;
    f.writeAsStringSync('hanzala\n', mode: FileMode.append);
  }
  print('written!');
  */
  //Write a dart program to get the current working directory.
  // first get the current directory:
  Directory currrentDirectory = Directory.current;
  // now find thr path of current directory:
  print('Current working directory : ${currrentDirectory.path}');
}
