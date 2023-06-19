void main(List<String> args) {
  final numbers = [1, 2, 3];
  print(numbers);
  //can not assign new values
  //numbers = [4,5,6];
  //can modify the previous values
  numbers.removeAt(0);
  print(numbers);
}
