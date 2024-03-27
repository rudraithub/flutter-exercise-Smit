void main() {
  int x = 22;
  int y = 39;

  //AND operator
  if (x < 25 && y > 25) {
    print('true');
  } else {
    print('false');
  }

  //OR operator
  if (x < 25 || y > 25) {
    print('true');
  } else {
    print('false');
  }

  // NOT operator
  if (x != 22 || y == 39) {
    print('true');
  } else {
    print('false');
  }
}
