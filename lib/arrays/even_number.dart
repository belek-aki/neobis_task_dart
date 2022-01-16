void EvenArrayNumber() {
  var array = [1, 2, 3, 4, 5, 21, 15];
  for (var item in array) {
    if (item % 2 == 0) {
      print(item);
    }
  }
}
