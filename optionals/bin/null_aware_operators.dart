void main(List<String> args) {
  //conditional property access operator

  String? lastName;
  lastName = "Foobar";
  print(lastName?.length);
  String? firstName;
  print(firstName?.length);

  //default operator

  String? nullName;
  String? anotherName;
  print(nullName ?? "Foo");
  print("Foo" ?? nullName);
  print(anotherName ?? nullName);

  //null aware assignment operator

  int? x;
  x ??= 3;
  print(x);
  // x ??= 5;
  // print(x);
  nullAssignment(5, 6);
  nullAssignment(null, 6);
  nullAssignment(5, null);
}

void nullAssignment(int? x, int? y) {
  x ??= y;
  print(x);
  print(y);
}
