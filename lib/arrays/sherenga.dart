import 'dart:io';

void Sherenga() {
  var n = int.parse(stdin.readLineSync()!);
  var array = stdin
      .readLineSync()!
      .toString()
      .split(' ')
      .map((s) => int.parse(s))
      .toList();
  var student = int.parse(stdin.readLineSync()!);
  array.add(student);
  array.sort();
  var reverseArray = List.from(array.reversed);
  var count = 0;
  if (n + 1 == reverseArray.length) {
    if (1 <= n && n <= 100) {
      for (var item in reverseArray) {
        count = count + 1;
        if (item == student) {
          print(count);
        }
      }
    } else {
      print('ERROR: 1 <= n && n <= 35');
    }
  } else {
    print('ERROR: n == array.length');
  }
}
