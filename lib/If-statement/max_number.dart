import 'dart:io';

void MaxNumber() {
  var numberOne = int.parse(stdin.readLineSync()!);
  var numberTwo = int.parse(stdin.readLineSync()!);
  if (numberOne > numberTwo) {
    print(numberOne);
  } else {
    print(numberTwo);
  }
}
