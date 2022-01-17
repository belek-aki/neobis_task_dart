import 'dart:io';

void NumberOfPositiveElements() {
  var count = 0;
  var n = int.parse(stdin.readLineSync()!);
  var array = stdin
      .readLineSync()!
      .toString()
      .split('')
      .map((s) => int.parse(s))
      .toList();
  if (n == array.length) {
    if (1 < n && n < 10000) {
      for (var item in array) {
        if (item >= 0) {
          count++;
        }
      }
    } else {
      print('ERROR: 1 < n && n < 10000');
    }
  } else {
    print('ERROR: n != array.length');
  }
  print(count);
}
