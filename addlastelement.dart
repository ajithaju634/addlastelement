addlastelement() {
  List<int> number = [1, 2, 10];
  print(number);
  print('----------------');

  for (int i = number.length - 1; i > 1; i--) {
    if (number[i] < 9) {
      number[i]++;
      print(number);
    } else {
      number[i] < 0;
      print(number);
    }
   
  }
}
