String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main(List<String> args) {
  print(capitalizeName("asdfsdafsdaf"));
  print(capitalizeName(null));

  String? name;
  name ??= 'nico';
  print(name);
}
