import 'dart:io';

void EventNumber() {
  var numOne = int.parse(stdin.readLineSync()!);
  var numTwo = int.parse(stdin.readLineSync()!);
  for (var i = numOne; i < numTwo; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
