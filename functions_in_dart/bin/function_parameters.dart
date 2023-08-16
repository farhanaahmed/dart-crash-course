void main(List<String> args) {
  sayHelloTo("Bob");
  //sayHelloTo();
  //1 positional argument expected by 'sayHelloTo', but 0 found.
  //Try adding the missing argument.
  sayHelloTo(null);
}

void sayHelloTo(String? name) {
  print("Hello, $name");
}
