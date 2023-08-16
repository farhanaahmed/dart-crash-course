void main(List<String> args) {
  print(add());
  print(subtract());
  print(performOperation(10, 20, add));
  print(performOperation(10, 20, subtract));
  print(performOperation(50, 20, add));
  print(performOperation(50, 20, subtract));
}

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);
int add([int a = 10, int b = 20]) => a + b;
int subtract([int a = 10, int b = 20]) => a - b;
