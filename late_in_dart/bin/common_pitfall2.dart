//This is the solution of common_pitfall.dart program
void main(List<String> args) {
  final person = Person("Foo", "Bar");
  print(person.fullName);
}

class Person {
  final String? firstName;
  final String? lastName;
  late final fullName = "$firstName $lastName";
  Person(this.firstName, this.lastName);
}
