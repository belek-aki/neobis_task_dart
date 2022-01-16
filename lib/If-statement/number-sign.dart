import 'dart:io';

void NumberSign() {
  var num = int.parse(stdin.readLineSync()!);
  if (num < 0) {
    print(-1);
  } else if (num == 0) {
    print(0);
  } else {
    print(1);
  }
}
