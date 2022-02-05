void main(List<String> args) {
  List<String> names = ['ali', 'reza', 'hosein', 'maryam'];
  for (String name in names) {
    print(name.toUpperCase());
  }
  print('----------------------------------------------------------------');
  names.forEach((element) {
    print(element.toUpperCase());
  });
}
