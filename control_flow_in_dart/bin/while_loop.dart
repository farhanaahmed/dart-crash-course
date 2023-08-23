void main(List<String> args) {
  const names = ['Foo', 'Boo', 'Bar', 'Baz', 'Qux'];
  var counter = 0;
  while (counter < names.length) {
    print(names[counter]);
    counter++;
    //best practice is to put increment/decrement statement in a separate line
  }
  print("-------------------");
  var counter1 = 0;
  while (counter1 < names.length) {
    print(names[counter1++]);
  }
  print("-------------------");
  // var counter2 = 0;
  // while (counter2 < names.length) {
  //   print(names[++counter2]);
  // }
  //In this code the counter will be incremented first and then it will be implemented.
  //When the value of counter will reach 4,then it will be incremented and become 5
  //but there is nothing as names[5] since names only contains elements with counter 0 to 4 only.
  //So it will give an exception i.e. runtime error

  //Another bad example of implementing while loop:
  int counter3 = -1;
  while (++counter3 < names.length) {
    print(names[counter3]);
  }
  print("--------------");
  //using break in the while loop
  int counter4 = 0;
  while (counter4 < names.length) {
    if (counter4 == 2) {
      break;
    }
    print(names[counter4]);
    counter4++;
  }
  print("--------------");
  // //using continue in the while loop : 1st way
  int counter5 = -1;
  while (counter5 < names.length - 1) {
    counter5++;
    if (names[counter5] == "Baz") {
      continue;
    }
    print(names[counter5]);
  }
  print("--------------");
  //using do-while
  int counter6 = 0;
  do {
    print(names[counter6]);
    counter6++;
  } while (counter6 < names.length);
  print("--------------");
  // //using continue in the while loop : 2nd way
  int counter7 = 0;
  while (counter7 < names.length) {
    if (names[counter7] == "Baz") {
      counter7++;
      continue;
    }
    print(names[counter7]);
    counter7++;
  }
}
