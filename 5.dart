import 'dart:io';

void main() {
  var ok = Directory('tep');
  if (!ok.existsSync()) {
    ok.createSync();
  }
  for (var i = 1; i <= 100; i++) {
    var _file = '${ok.path}/file thu$i.txt';
    var file = File(_file);
    file.createSync();
    file.writeAsStringSync('This is file $i');
  }
  print('Tao 100 file "${ok.path}".');
}