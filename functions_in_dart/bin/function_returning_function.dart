void main(List<String> args) {
  final foo = doSomething(20, 10);
  print(foo());
  print(doSomething(10, 20)());
}

int Function() doSomething(int a, int b) => () => a + b;

//This type of code is usually not okay simply because we’d be asking ourselves why are we returning a function 
//from this function when we could just return the result. 
//Well, the reason for it was to demonstrate that we can do that.

//In some true examples of where we might need this, 
//we truly may be thinking well there is no other option and this is how it should work.
