import 'dart:io';

void ArrayTask() {
  var n = int.parse(stdin.readLineSync()!);
  var array = stdin
      .readLineSync()!
      .toString()
      .split('')
      .map((s) => int.parse(s))
      .toList();
  var res = 0;
  if (n == array.length) {
    res = array.length;
  } else {
    print('ERROR: n != array.length');
  }
  print(res);
}
