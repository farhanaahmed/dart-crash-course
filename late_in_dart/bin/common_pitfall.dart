void main(List<String> args) {
  final person = Person();
  try {
    //avoid doing this in real code since it's against the recommendations of Dart
    //when in doubt about the value not being there, use nullable variables instead of late variables
    print(person.fullName);
  } catch (e) {
    print(e);
  }
  person.firstName = "Foo";
  person.lastName = "Bar";
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = "$firstName $lastName";
}
