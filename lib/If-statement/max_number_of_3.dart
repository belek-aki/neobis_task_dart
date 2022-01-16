import 'dart:io';

void MaxNumberOfThreeNumbers() {
  var numberOne = int.parse(stdin.readLineSync()!);
  var numberTwo = int.parse(stdin.readLineSync()!);
  var numberThree = int.parse(stdin.readLineSync()!);
  if (numberOne > numberTwo && numberOne > numberThree) {
    print(numberOne);
  } else if (numberOne < numberTwo && numberTwo > numberThree) {
    print(numberTwo);
  } else {
    print(numberThree);
  }
}
