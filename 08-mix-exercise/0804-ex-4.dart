void main() {
  int firstInteger = 80;
  int secondInteger = 44;
  int multiplication = firstInteger * secondInteger;
  print('The multiplication of two integers is = $multiplication');

  if (multiplication % 2 == 0) {
    print('Result is even number');
  } else {
    print('Resul is odd number');
  }

  multiplication % 4 == 0 && multiplication % 5 == 0
      ? print('Result is divisible by both 4 &5')
      : multiplication % 4 == 0
          ? print('Result is divisible by 4')
          : multiplication % 5 == 0
              ? print('Result is divisible by 5')
              : print('Result is not divisible by both');
}
