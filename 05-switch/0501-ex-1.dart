void main() {
  int number = 23;
  switch (number.sign) {
    case 1:
      print('$number is positive');
      break;
    case -1:
      print('$number is negative');
      break;

    case 0:
      print('$number is zero');
      break;
  }
}
