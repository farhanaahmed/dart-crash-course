void main(List<String> args) {
  const myName = "Foo";
  const yourName = "Bar";
  if (myName == yourName) {
    print("We have the same name!");
  } else if (yourName == "Bar") {
    print("Hello,bar!");
  } else if (myName == "Foo" && yourName == "Bar") {
    print("Hello, Foo and Bar!");
  } else {
    print("Nothing Worked!");
  }
}
