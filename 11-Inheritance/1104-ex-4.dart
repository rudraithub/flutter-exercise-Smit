void main() {
  C obj = C();
  obj.obj_cityName1();
  obj.obj_cityName2();
  obj.obj_cityName3();
}

class A {
  String cityName1 = 'BHAVNAGAR';
  void obj_cityName1() {
    print(cityName1);
  }
}

class B extends A {
  String cityName2 = 'SURAT';
  void obj_cityName2() {
    print(cityName2);
  }
}

class C extends B {
  String cityName3 = 'RAJKOT';
  void obj_cityName3() {
    print(cityName3);
  }
}
