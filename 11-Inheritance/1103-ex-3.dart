void main() {
  C obj = C();
  obj.obj_a();
  obj.obj_b();
  obj.obj_c();
}

class A {
  String a = 'kiya';
  void obj_a() {
    print(a);
  }
}

class B extends A {
  String b = 'jinal';
  void obj_b() {
    print(b);
  }
}

class C extends B {
  String c = 'anjali';
  void obj_c() {
    print(c);
  }
}
