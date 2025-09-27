import 'dart:io';

void main() {
  print('Hello, World!');
  var file = File('README.md');
  print('File exists: ${file.existsSync()}');
}

// This is a demo Dart file.