class Employee {
  void eName(
      {required String name,
      required int number,
      required int salary,
      required String companyName}) {
    print(name);
    print(number);
    print(salary);
    print(companyName);
  }
}

void main() {
  Employee detail = Employee();
  detail.eName(
      name: 'Pratik Mehta',
      number: 9988123458,
      salary: 10000,
      companyName: 'Aptizech');
}
