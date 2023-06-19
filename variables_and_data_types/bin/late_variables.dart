void main(List<String> args) {
  late final yourValue = getValue();
  print('we are here');
  print(yourValue);
  print(yourValue);
}

int getValue() {
  print("get value called");
  return 10;
}

/// expected output :

/// get value called 
/// we are here
/// 10

/// actual output :

/// we are here
/// get value called
/// 10

