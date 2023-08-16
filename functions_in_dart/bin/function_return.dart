void main(List<String> args) {
  print(add());
  print(add(8));
  print(add(2, 5));
  print(add2());
  print(add2(8));
  print(add2(2, 5));
}

//function with return statement
int add([int a = 2, int b = 3]) {
  return a + b;
}

//function without return statement : simple functions can be written without return statement using (=>) (Error Function)
int add2([int a = 2, int b = 3]) => a + b;
