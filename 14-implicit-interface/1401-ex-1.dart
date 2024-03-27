void main() {
  B obj = B();
  obj.display1();
  obj.display2();
  obj.display3();
}

class A {
  void display1() {
    print('class A FIRST method');
  }

  void display2() {
    print('class A SECOND method');
  }
}

class C {
  void display3() {
    print('class C FIRST method');
  }
}

class B implements A, C {
  void display1() {
    print('After implementation class A FIRST method');
  }

  void display2() {
    print('After implementation class A SECOND method');
  }

  void display3() {
    print('After implementation class C FIRST method');
  }
}
