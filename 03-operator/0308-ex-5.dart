void main() {
  int number1 = 10;
  int number2 = 20;
  (number2, number1) = (number1, number2);
  print('after swapping number1 is ($number1)');
  print('after swapping number2 is ($number2)');
}
