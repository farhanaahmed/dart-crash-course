void main(List<String> args) {
  describe("Foo");
  describe("Foo", lastName: null);
  describe("Foo", lastName: "Baz");
}

void describe(String firstName, {String? lastName = "Bar"}) {
  print("Hello! $firstName $lastName");
}
