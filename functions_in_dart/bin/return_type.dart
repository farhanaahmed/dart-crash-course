void main(List<String> args) {
  print(doNothing());
  //print(doNothing2());
  //This expression has a type of 'void' so its value can't be used.
  //Try checking to see if you're using the correct API; there might be a function or call that returns void you didn't expect.
  // Also check type parameters and variables which might also be void.
}

doNothing() {}

void doNothing2() {}
