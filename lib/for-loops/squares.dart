import 'dart:io';

void Squares() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  for (var item = a; item < b; item++) {
    var res = item * item;
    if (res < b) {
      print(res);
    }
  }
}
