void main(List<String> args) {
  int age = 30;
  print(age);

  //Decrement Operator (—num)
  int age2 = --age;
  print(age); //It changes the original value
  print(age2);

  //Increment Operator (++num)
  int age3 = ++age;
  print(age3);
  print(age); //It also changes the original value

  //Bool Operator (!boolean_value)
  bool flag = true;
  print(flag);
  bool newFlag = !flag;
  print(newFlag);
  print(flag);

  //Unary Bitwise Complement Operator (~num)
  int num = 1;
  print(num);
  int num2 = ~num;
  print(num2);
  print(num);

  /// bitwise complement operator sets all the 1's to 0's and all the 0's to 1's
  /// 1 = (0000) (0000) (0000) (0000) (0000) (0000) (0000) (0001)
  /// -2 = (1111) (1111) (1111) (1111) (1111) (1111) (1111) (1110)
  /// 11111111111111111111111111111110

  //Negation Operator (-num)
  int num3 = -num;
  print(num3);
  print(num);
}
