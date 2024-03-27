void main() {
  B obj = B();
  obj.display();
}

class A {
  @override
  void display() {
    print('Lion');
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print('Tiger');
  }
}
