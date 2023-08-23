void main(List<String> args) {
  for (var i = 0; i < 4; i++) {
    print(i);
  }
  print("----------------");
  for (int i = 3; i >= 0; i--) {
    print(i);
  }
  print("----------------");
  const names = ['Foo', 'Bar', 'Baz', 'Boo'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("----------------");
  for (var i = names.length - 1; i >= 0; i--) {
    print(names[i]);
  }
  print("----------------");
  for (var i = 0; i < names.length; i += 2) {
    print(names[i]);
  }
}
