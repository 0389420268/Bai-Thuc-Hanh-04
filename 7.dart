void main() {
  Map<String, dynamic> contacts = {
    'Anh': '0389420268',
    'Anine': '812837308',
    'Sam': '71378101001',
    'Yukiko': '1237034919',
    'John': '417639129'
  };
  Iterable<String> fnames = contacts.keys.where((key) => key.length == 4);
  for (String name in fnames) {
    print(name);
  }
}
