import 'dart:io';

void TestingSystem() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  if (a == 1 && b == 1) {
    print('YES');
  } else if (a != 1 && b != 1) {
    print('YES');
  } else {
    print('NO');
  }
}
