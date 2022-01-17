import 'dart:io';

void DigitInANumber() {
  var d = stdin
      .readLineSync()!
      .toString()
      .split('')
      .map((s) => int.parse(s))
      .toList();
  var x = int.parse(stdin.readLineSync()!);
  var res = 0;
  for (var item = 0; item <= d.length; item++) {
    if (item == x) {
      res = res + 1;
    }
  }
  print(res);
}
