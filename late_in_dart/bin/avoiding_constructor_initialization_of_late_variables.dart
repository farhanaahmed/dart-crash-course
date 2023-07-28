void main(List<String> args) {
  final johnDoe = Person(name: "John Doe");
  final janeDoe = Person(name: "Jane Doe");
  final doeFamily = WrongImplementationOfFamily(members: [
    johnDoe,
    janeDoe,
  ]);
  print(doeFamily);
  print(doeFamily.membersCount);

  final johnSmith = Person(name: "John Smith");
  final janeSmith = Person(name: "Jane Smith");
  final smithFamily = CorrectImplementationOfFamily(members: [
    johnSmith,
    janeSmith,
  ]);
  print(smithFamily);
  print(smithFamily.membersCount);
}

class Person {
  final String name;
  Person({
    required this.name,
  });
}

class WrongImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount;
  WrongImplementationOfFamily({required this.members}) {
    membersCount = getMembersCount();
    //This is a wrong way of initializing a late variable
    //because it'll be initialized immediately after an instance of this class is created
    //late variables shouldn't be initialized before its first use but in this case
    //this late variable will be initialized as soon as the constructor is called i.e any instance of this class is created
    //even though the late variable membersCount isn't used anywhere it'll be initialized
    //Here we can see the function getMembersCount() executed
    //as soon as we create an instance of the class wrongImplementationOfFamily()
  }
  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}

class CorrectImplementationOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();
  //This is the correct way of initializing late variables because
  //in this way late variable will not be initialized until it's first used
  //You can see in this example the function getMembersCount() will be executed
  //after we actually use the late variable membersCount
  //So this truly serves the purpose of the variable membersCount being a late variable
  CorrectImplementationOfFamily({required this.members});
  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}
