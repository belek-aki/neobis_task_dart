import 'dart:io';

void Elephant() {
  var x1 = int.parse(stdin.readLineSync()!);
  var x2 = int.parse(stdin.readLineSync()!);
  var y1 = int.parse(stdin.readLineSync()!);
  var y2 = int.parse(stdin.readLineSync()!);
  if (x1 <= 8 && x2 <= 8 && y1 <= 8 && y2 <= 8) {
    if (x1 - x2 == 0 && y1 - y2 == 0) {
      print('YES');
    } else {
      print('NO');
    }
  } else {
    print('ERROR: x1, x2, y1, y2 > 8');
  }
}
