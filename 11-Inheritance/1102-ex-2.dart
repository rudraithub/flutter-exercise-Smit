void main() {
  B obj = B();
  obj.obj_a();
  obj.obj_b();

  //   or

  //   print(obj.a);
  //   print(obj.b);

  // }
}

class A {
  String a = 'riya';
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
