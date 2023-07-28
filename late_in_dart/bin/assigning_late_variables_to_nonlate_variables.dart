void main(List<String> args) {
  print("Late fullName is being initialized");
  late final fullName = getFullName();
  // print("After");
  // print(fullName);
  final resolvedFullName = fullName;
  print("resolvedFullName = $resolvedFullName");
}

String getFullName() {
  print("getFullName() is called");
  return "Jonh Doe";
}
