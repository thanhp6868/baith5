import 'dart:io';

void main(){
  File file = File('hello.txt');
  print('');
  print('thu muc dang lam viec : ${file.absolute.path}');
}