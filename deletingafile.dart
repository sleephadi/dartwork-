import 'dart:io';

void main() async {
  //                                      this is a code that how a file is created when there is no file or directory path (abs or relative ) by default:
//create where file path will be created ;
  String directoryPath = 'filess';
  // if the file does not exist then create:
  Directory(directoryPath).createSync();
  print('enter a positive integer:');
  String? input = stdin.readLineSync()!;
  int i = int.parse(input ?? '0');
  // creating the file path and storing:
  String filePath = '$directoryPath/file$i.txt';
  // create a file:
  File f = File(filePath);
  try {
    await f.writeAsString('this file is going to get deleted');
    print('path created : $filePath');
  } catch (e) {
    print('an error occured while creating a file : $filePath $e');
  }
  //f.deleteSync();
}
