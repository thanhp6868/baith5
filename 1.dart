import 'dart:io';

void main() {
  File file = File('hello.txt');
  // read file
  file.writeAsStringSync('Thanh');
}