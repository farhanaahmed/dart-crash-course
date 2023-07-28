void main(List<String> args) {
  final person = Person();
  //print(person.description);
  person.description = "Description 1 from Person class";
  print(person.description);
  person.description = "Description 2 from Person class";
  print(person.description);
  person.description = "Description 3 from Person class";
  print(person.description);

  final dog = Dog();
  dog.description = "Description 1 from Dog class";
  print(dog.description);
  // dog.description = "Description 2 from Dog class";
  // print(dog.description);
  try {
    dog.description = "Description 2 from Dog class";
    print(dog.description);
  } catch (e) {
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
