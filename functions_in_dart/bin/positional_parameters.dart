void main(List<String> args) {
  // Positional parameters without nullable values
  sayGoodByeTo("Ritu", "Rina");

  //invalid code

  //sayGoodByeTo();
  //Error: Too few positional arguments: 2 required, 0 given.

  //sayGoodByeTo("Ritu");
  //Error: Too few positional arguments: 2 required, 1 given.

  //sayGoodByeTo(person1: "Ritu", person2: "Rina");

  // Positional parameters without nullable values
  sayGoodByeTo2(null, null);
  sayGoodByeTo2("Mina", "Razu");
  sayGoodByeTo2(null, "Razu");
  sayGoodByeTo2("Mina", null);

  //invalid code
  //sayGoodByeTo2();
  //Error: Too few positional arguments: 2 required, 0 given.
  //null has to be passed explicitly because  positional arguements are always required.The values must be passed in the call site
}

// Positional parameters without nullable values
void sayGoodByeTo(String person1, String person2) {
  print("Goodbye to $person1 and $person2");
}

// Positional parameters without nullable values
void sayGoodByeTo2(String? person1, String? person2) {
  print("Goodbye to $person1 and $person2");
}
