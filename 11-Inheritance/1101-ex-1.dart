void main() {
  B obj = B();
  obj.obj_a();
  obj.obj_b();
}

class A {
  int a = 999;
  void obj_a() {
    print(a);
  }
}

class B extends A {
  int b = 898;
  void obj_b() {
    print(b);
  }
}
