void main() {
  Map internship = {
    'Name': 'Rudra It Hub',
    'Mobile': 9892345678,
    'Address': 'Leela Circle,Bhavnagar',
    'Courses': ['Android', 'Ios', 'Java', 'Swift']
  };
  print(internship);

  print(internship['Mobile']);
  print(internship.length);
  print(internship.containsKey('Name'));
  internship.forEach((key, value) {
    print('$key:$value');
  });
  internship.remove('Address');
  print(internship);
  internship.addAll({'email': 'rudraithub.bhavangar@gmail.com'});
  print(internship);
  print(internship.isEmpty);
  internship.addAll({"Student Name": "ABC", "Student Mobile No": 912345678});
  print(internship);
  final bool isCoursePresent = internship['Courses'].contains('Java');
  print(isCoursePresent);
}
