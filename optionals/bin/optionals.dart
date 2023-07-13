void main(List<String> args) {
  //const String name = null;

  /*A value of type 'Null' can't be assigned to a variable of type 'String'.
Try changing the type of the variable, or casting the right-hand type to 'String'.dartinvalid_assignment
A value of type 'Null' can't be assigned to a const variable of type 'String'.
Try using a subtype, or removing the 'const' keyworddartvariable_type_mismatch*/

  const String? name2 = null;
  print(name2);
}
