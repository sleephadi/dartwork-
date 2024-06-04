//Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.

import 'dart:io';

void main() async {
  // define the source and destination file path:
  String sourceFilepath = 'hello.txt';
  String destinationFilePath = 'hello_copy.txt';
  // create a file object for the source file:
  File sourceFile = File(sourceFilepath);
  //check if it exist:
  if (await sourceFile.exists()) {
    try {
      await sourceFile.copy(destinationFilePath);
      print('file successfully copied!');
    } catch (e) {
      print('an error occured while copying the text : $e');
    }
  } else {
    print('source file does not exist.');
  }
}
