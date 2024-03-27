void main() {
  int firstInteger = 70;
  int secondInteger = 98;

  int add = firstInteger + secondInteger;
  print('add:$add');

  int sub = firstInteger - secondInteger;
  print('sub:$sub');

  int mul = firstInteger * secondInteger;
  print('mul:$mul');

  double div = firstInteger / secondInteger;
  print('div:$div');

  if (add % 2 == 0) {
    print('$add is even');
  } else {
    print('$add is odd');
  }
}
