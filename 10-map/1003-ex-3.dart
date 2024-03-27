void main() {
  Map hospital = {
    'Hospital Name': 'Pulse',
    'Mobile': 900099890,
    'Address': 'Top three,Bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };
  print(hospital);
  print(hospital['Mobile']);
  print(hospital.length);
  print(hospital.containsKey('Hospital Name'));
  hospital.forEach((key, value) {
    print('$key:$value');
  });
  hospital.remove('Address');
  print(hospital);
  mailto:
  hospital.addAll({'email': 'pulse@gmail.com'});
  print(hospital.isEmpty);
  hospital.addAll({"Doctor Name": "J.B.Patel", "Staff": 400});
  print(hospital);
  bool present = hospital['Department'].contains('Radiology');
  print(present);
}
