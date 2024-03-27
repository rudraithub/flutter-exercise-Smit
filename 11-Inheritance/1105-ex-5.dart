void main() {
  B obj_bankname2 = B();
  C obj_bankname3 = C();
  obj_bankname2.display_bankName1();
  obj_bankname3.display_bankName1();
}

class A {
  String bankName1 = 'AXIS';
  void display_bankName1() {
    print(bankName1);
  }
}

class B extends A {
  String bankName2 = 'HDFC';
  void display_bankName2() {
    print(bankName2);
  }
}

class C extends A {
  String bankName3 = 'BANK OF BARODA';
  void display_bankName3() {
    print(bankName3);
  }
}
