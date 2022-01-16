import 'dart:io';

void LeapYear() {
  var year = int.parse(stdin.readLineSync()!);
  if ((year % 4 == 0 && year % 400 == 0) && year % 100 == 0) {
    print('YES');
  } else {
    print('NO');
  }
}
