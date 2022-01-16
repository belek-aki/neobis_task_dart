import 'dart:io';

void Remainder() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
  var d = int.parse(stdin.readLineSync()!);
  for (var i = a; i < b; i++) {
    if (i % d == c) {
      print(i);
    }
  }
}
