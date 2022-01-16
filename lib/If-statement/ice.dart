import 'dart:io';

void Ice() {
  var x1 = int.parse(stdin.readLineSync()!);
  var x2 = int.parse(stdin.readLineSync()!);
  var y1 = int.parse(stdin.readLineSync()!);
  var y2 = int.parse(stdin.readLineSync()!);
  if (x1 == x2 && y1 == y2) {
    print('YES');
  } else {
    print('NO');
  }
}
