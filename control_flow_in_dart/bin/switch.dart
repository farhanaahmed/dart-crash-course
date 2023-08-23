void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe("Hello!");
  describe(List.from([1, 2, 3, 4]));
  describe(true);
  describe(false);
  describe({"name": "Ray"});
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print("This is an integer");
      break;
    case double:
      print("This is a double");
      break;
    case String:
      print("This is a string");
      break;
    case bool:
      print("This is a boolean");
      break;
    case List:
      print("This is a list");
      break;
    case const (Map<String, String>):
      print("This is a map");
      break;
    default:
      print("This is something else!");
  }
}
