void main(List<String> args) {
  //List<String?>? names;
  // names?.add("Foo");
  // names?.add("Bar");
  // print(names);
  // prints null
  List<String?>? names = [];
  names.add("Foo");
  names.add("Bar");
  print(names);
  List<String?>? newNames = null;
  print(newNames);
  final newFirst = newNames?.first;
  print(newFirst);
  print(newFirst ?? "No first value founded");
  newNames = [];
  print(newNames);
  //print(newNames.first);
  newNames = ["Foo", "Bar"];
  print(newNames);
  newNames = ["Foo", "Bar", null];
  print(newNames);
  final first = newNames.first;
  print(first);
}
