// void main(List<String> args) {
//   print("Before");
//   String name = provideName();
//   print("After");
//   print(name);
// }
//output :
// Before
// Function is called
// After
// Foo Bar

void main(List<String> args) {
  print("Before");
  late String name = provideName();
  print("After");
  print(name);
}

String provideName() {
  print("Function is called");
  return "Foo Bar";
}
