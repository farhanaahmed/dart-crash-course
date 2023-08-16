void main(List<String> args) {
  //what to do
  //good example of using or calling void function
  greet();

  //what not to do
  // bad example
  final void myGreet = greet();
  //print(myGreet);
  //This expression has a type of 'void' so its value can't be used.
  //Try checking to see if you're using the correct API; there might be a function or call that returns void you didn't expect.
  // Also check type parameters and variables which might also be void.
}

void greet() {
  print("Greetings from me");
}
