import 'dart:io';

void main() async {
  // Directory where files will be created
  String directoryPath = 'files';

  // Create the directory if it does not exist
  Directory(directoryPath).createSync();

  // Loop to create 100 files
  for (int i = 1; i <= 100; i++) {
    // Define the file path
    String filePath = '$directoryPath/file$i.txt';

    // Create the file
    File file = File(filePath);

    try {
      // Write some content to the file
      await file.writeAsString('This is file number $i');
      print('Created $filePath');
    } catch (e) {
      print('An error occurred while creating $filePath: $e');
    }
    file.deleteSync();
  }
}
