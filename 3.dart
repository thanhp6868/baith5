import 'dart:io';

void main() {
  final file = File('hello.txt');
  final copyFile = File('hello_copy.txt');

  file.copy(copyFile.path)
    .then((_) => print('Đã sao chép thành công tệp.'))
    .catchError((error) => print('Sao chép tệp thất bại: $error'));
}
