void main() {
  Map internship = {
    'Name': 'Gyanguru vidhyapith',
    'Mobile': 900099890,
    'Address': 'Sagwadi,Bhavnagar',
    'Courses': ['Commerce', 'Science', 'Arts']
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
  internship.addAll({'email': 'gyanguru@gmail.com'});
  print(internship);
  print(internship.isEmpty);
  internship.addAll({"Student Name": "XYZ", "Student City": "Surat"});
  print(internship);
  final bool isCoursePresent = internship['Courses'].contains('Science');
  print(isCoursePresent);
}
