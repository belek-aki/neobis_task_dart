import 'dart:io';

void ReverseList() {
  var n = int.parse(stdin.readLineSync()!);
  var array = stdin
      .readLineSync()!
      .toString()
      .split('')
      .map((s) => int.parse(s))
      .toList();
  var reversList = [];
  if (n == array.length) {
    if (1 <= n && n <= 35) {
      reversList = List.from(array.reversed);
      print(reversList);
    } else {
      print('ERROR: 1 <= n && n <= 35');
    }
  } else {
    print('ERROR: n == array.length');
  }
}
