import "dart:io";

void main() {
  /*
  // create the file object or opening a file ;
  File file = File('name.txt');
  // reading the file:
  String content = file.readAsStringSync();
  print(content);

  // get file location
  print('File path: ${file.path}');
  // get absolute path
  print('File absolute path: ${file.absolute.path}');
  // get file size
  print('File size: ${file.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${file.lastModifiedSync()}');

  // opening a file :
  File file1 = File('test.csv');
  // reading the file :
  String content1 = file1.readAsStringSync();
  print(content1);
  // split file using new line;
  List<String> lines = content1.split('\n');
  print('-----------------------');
  for (var element in lines) {
    print(element);
  }

  //read only part of file ;
  File file2 = File('name.txt');
  String contents2 = file2.readAsStringSync().substring(0, 10);
  print(contents2);
  //read file through specific directory:
  File file3 = File(r"E:\dart tutorials\lib\name.txt");
  String content3 = file3.readAsStringSync();
  print(content3);

  File f = File('name.txt');
  // like if u want to store data or information with previuos data/info such that it doesn't erase the previous data so you should use append file mode;
  f.writeAsStringSync('\nstudying in university', mode: FileMode.append);
  print('write success');
  //String content4 = f.readAsStringSync().substring(0, 21);
  //print(content4);
  */
  File f1 = File('students.csv');
  f1.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    stdout.write('enter name of the student ${i + 1}:');
    String? name = stdin.readLineSync()!;
    stdout.write('enter phone of the student ${i + 1}:');
    String? phone = stdin.readLineSync()!;
    f1.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
    f1.deleteSync();
  }
  print("Congratulations!! CSV file written successfully.");
}
