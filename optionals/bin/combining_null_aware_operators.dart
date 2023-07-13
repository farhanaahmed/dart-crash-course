void main(List<String> args) {
  String? lastName;
  void changeLastName() {
    lastName = "Foo";
  }

  //changeLastName();

  final name = lastName;
  print(name);

  //  if (lastName?.contains("Foo")) {
  //   print("Last name contains Foo");
  // }
  if (lastName?.contains("Foo") ?? false) {
    print("Last name contains Foo");
  }

  if (lastName?.contains("Foo") == true) {
    print("Last name contains Foo");
  }
  //A nullable expression can't be used as a condition.
//Try checking that the value isn't 'null' before using it as a condition.
}
