void main(List<String> args) {
  String? getFullNameOptional() {
    return null;
  }

  String getFullName() {
    return 'Foo Car';
  }

  final fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();
  someName.describe();
  someName.newDescribe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print("This object is null");
    } else {
      print("$runtimeType : $this");
    }
  }

  void newDescribe() {
    if (this == null) {
      print("This object is null");
    } else {
      print("$runtimeType : $this");
    }
  }
}
