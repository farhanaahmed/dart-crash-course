void main(List<String> args) {
  final String? name = null;
  final length = name?.length;
  print(length);

  if (name == null) {
    print("name is null");
  } else {
    final newLength = name.length;
    print(newLength);
  }
}
