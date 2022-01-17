import 'dart:io';
import 'dart:math';

void MaxDigitInArray() {
  var n = int.parse(stdin.readLineSync()!);
  var array = stdin
      .readLineSync()!
      .toString()
      .split(' ')
      .map((s) => int.parse(s))
      .toList();
  if (n == array.length) {
    if (1 <= n && n <= 35) {
      print(array.reduce(max));
    } else {
      print('ERROR: 1 <= n && n <= 35');
    }
  } else {
    print('ERROR: n == array.length');
  }
}
