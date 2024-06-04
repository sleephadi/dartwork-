import 'dart:io';
import 'dart:math';

//Write a dart program to store name, age, and address of students in a csv file and read it.
void main() {
  /*
  // create where file will be crerated.
  String directoryPath1 = 'students.CSV';
  // if this file does not exist then create.
  Directory(directoryPath1).createSync();

  for (int i = 0; i < 1; i++) {
    String filePath1 = '$directoryPath1/file.txt';
    //create the file.
    File file = File(filePath1);
    print('created file path ; $file');
  }
  */
  // open a file.
  File f = File('students.csv');
  // write on a file.
  f.writeAsStringSync('name , age , address\n');
  print('Enter number of students:');
  String? studentsNumber = stdin.readLineSync()!;
  int noOfStudents = int.parse(studentsNumber ?? '0');
  for (int i = 0; i < noOfStudents; i++) {
    //user input name.
    stdout.write('Enter name of the student ${i + 1}:');
    String? nameOfStudent = stdin.readLineSync()!;
    stdout.write('Enter Age of the student ${i + 1}:');
    String? ageStudent = stdin.readLineSync()!;
    int ageOfStudent = int.parse(ageStudent ?? '0');
    stdout.write('Enter Address of the student ${i + 1}:');
    String? addressOfStudent = stdin.readLineSync()!;
    f.writeAsStringSync('$nameOfStudent $ageOfStudent $addressOfStudent\n',
        mode: FileMode.append);
  }
  print('written!');
}
