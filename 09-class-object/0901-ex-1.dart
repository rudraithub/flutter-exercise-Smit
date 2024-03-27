class Student {
  void roll_No(int roll_no) {
    print(roll_no);
  }

  void name1(String name) {
    print(name);
  }

  void mobile1(int mobile) {
    print(mobile);
  }

  void dob1(String dob) {
    print(dob);
  }

  void city1(String city) {
    print(city);
  }
}

void main() {
  Student s1 = Student();
  s1.roll_No(01);
  s1.name1('Mahi Patel');
  s1.mobile1(9999999999);
  s1.dob1('01-01-1011');
  s1.city1('BHAVNAGAR');
}
