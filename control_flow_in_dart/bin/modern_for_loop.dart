void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Boo', 'Qux'];
  for (final name in names) {
    print(name);
  }
  print("------------------------------");
  for (final name in names) {
    if (name.startsWith("B")) {
    } else {
      print(name);
    }
  }
  print("------------------------------");
  for (final name in names) {
    if (!name.startsWith("B")) {
      print(name);
    }
  }
  print("------------------------------");
  for (final name in names) {
    if (name.startsWith("B")) {
      continue;
    }
    print(name);
  }
  print("------------------------------");
  for (final name in names) {
    if (name.startsWith("B")) {
      break;
    }
    print(name);
  }
  print("------------------------------");
  //continue doesn't mean force continue.
  //It simply means that go to the next element if there is any or break out of the for loop if there isn't any.
  for (final name in names) {
    if (name == 'Qux') {
      continue;
    }
    print(name);
  }
  print("------------------------------");
  //going backwards
  for (final name in names.reversed) {
    print(name);
  }
  //get iterable values
  for (final value in Iterable.generate(10)) {
    print(value);
  }
  //Iterable.generate(10) function is exclusive. It will create 10 values from 0 to 9.
}
