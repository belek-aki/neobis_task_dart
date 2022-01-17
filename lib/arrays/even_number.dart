import 'dart:io';

void EvenArrayNumber() {
  var n = int.parse(stdin.readLineSync()!);
  var array = stdin
      .readLineSync()!
      .toString()
      .split('')
      .map((s) => int.parse(s))
      .toList();
  if (n == array.length) {
    for (var item in array) {
      if (item % 2 == 0) {
        print(item);
      }
    }
  } else {
    print('ERROR: n != array.length');
  }
}
