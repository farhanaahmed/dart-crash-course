import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write("Enter your name or type 'exit': ");
    final input = stdin.readLineSync();
    if (input == 'exit') {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln("Invalid input! Try again");
      continue;
    }
    switch (input.toLowerCase()) {
      case "john":
      case "jane":
        stdout.writeln("Hello! $input.You've a nice name!");
        break;
      case "foo":
        continue toBoo;
      toBoo:
      case "boo":
        stdout.writeln("Hello! $input.This is a common name.");
        break;
      default:
        stdout.writeln("Hello, $input");
    }
  } while (true);
}
