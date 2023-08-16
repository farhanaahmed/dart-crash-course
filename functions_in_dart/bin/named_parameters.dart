void main(List<String> args) {
  //named parameters with default values but no nullable values
  namedSayHelloTo();
  namedSayHelloTo(name: "Rose");
  // invalid code
  //namedSayHelloTo(name: null);

  //Too many positional arguments: 0 expected, but 1 found.
  //Try removing the extra positional arguments, or specifying the name for named arguments.

  //named parameters with nullable values but no default values
  namedSayHelloTo2();
  namedSayHelloTo2(name: null);
  namedSayHelloTo2(name: "Rana");

  //named parameters with both nullable and default values
  namedSayHelloTo3();
  namedSayHelloTo3(description: null);
  namedSayHelloTo3(description: "This is special text");

  //required named parameters : function always has to be called with parameters
  namedRequired(name: "Rahim");
  // invalid code
  //namedRequired();
  //Error: Required named parameter 'name' must be provided.

  //ordering of named parameters : named arguements don't have to follow the ordering of the parameters
  namedDescribePerson();
  namedDescribePerson(name: "Foo");
  namedDescribePerson(age: 20);
  namedDescribePerson(name: "Fima", age: 25);
  namedDescribePerson(age: 26, name: "Aakash");
}

//named parameters with default values but no nullable values
void namedSayHelloTo({String name = "Rachel"}) {
  print("Hello, $name");
}

//named parameters with nullable values but no default values
void namedSayHelloTo2({String? name}) {
  print("Hello, $name");
}

//named parameters with both nullable and default values
void namedSayHelloTo3({String? description = "This is default text"}) {
  print(description);
}

//required named parameters : function always has to be called with parameters
void namedRequired({required String name}) {
  print("Hello, $name");
}

//ordering of named parameters : named arguements don't have to follow the ordering of the parameters
void namedDescribePerson({String? name, int? age}) {
  print("Hello, $name! You are $age years old.");
}
