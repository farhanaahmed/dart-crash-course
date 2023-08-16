void main(List<String> args) {
  describePerson();
  describePerson(null);
  describePerson("Foo");
  describePerson("Foo", 24);
  describePerson(null, 25);

  //invalid code

  //describePerson(24);
  //Error: The argument type 'int' can't be assigned to the parameter type 'String?'.

  //describePerson(null, null);
  //Error: The value 'null' can't be assigned to the parameter type 'int' because 'int' is not nullable.
}

void describePerson([String? name, int age = 18]) {
  print("Hello, $name! You are $age years old");
}
