void main(List<String> args) {
  int num1;
  //print(num1);
  //The non-nullable local variable 'num1' must be assigned before it can be used.
  //Try giving it an initializer expression, or ensure that it's assigned on every execution path.
  num1 = 10;
  print(num1);
  int? num2;
  print(num2);
}
