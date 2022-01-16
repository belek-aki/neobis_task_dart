void NumberOfPositiveElements() {
  var array = [1, 2, 3, -4, -5, 21, 15, -6];
  var count = 0;
  for (var item in array) {
    if (item >= 0) {
      count++;
    }
  }
  print(count);
}
