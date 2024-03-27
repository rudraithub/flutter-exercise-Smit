void main() {
  String character = 'X M L';
  print(character);
  List<String> s = character.split('');
  String s2 = s.reversed.join();

  print('reversed of XML is $s2');
}
