class School {
  void schooldetail(
      {required String schoolName,
      required String schoolArea,
      required String schoolOwnerName,
      required int schoolRank}) {
    print(schoolName);
    print(schoolArea);
    print(schoolOwnerName);
    print(schoolRank);
  }
}

void main() {
  School info = School();
  info.schooldetail(
      schoolName: 'Gyanguru Vidhyapith',
      schoolArea: 'Sagwadi',
      schoolOwnerName: 'Manharbhai Rathod',
      schoolRank: 2);
}
