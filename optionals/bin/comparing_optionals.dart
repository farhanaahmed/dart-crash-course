void main(List<String> args) {
  int? age;
  age = 20;
  //age = null;
  print(age);
  if (age == null) {
    print("age is null");
  } else {
    print("age isn't null");
  }
  int num = 20;
  checkNull(num);
}

void checkNull(int? num) {
  if (num == null) {
    print("num is null");
  } else {
    print("num isn't null");
  }
}
