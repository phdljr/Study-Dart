String sayHello({
  int age = 10,
  String name = 'Default',
  required String gender,
}) {
  return "$name $age $gender";
}

void main(List<String> args) {
  print(sayHello(
    age: 12,
    gender: "man",
  ));
}
