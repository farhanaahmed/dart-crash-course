void main(List<String> args) {
  final String? firstName = null;
  // final name = names!;
  // print(name);
//   Unhandled exception:
// Null check operator used on a null value
// #0      main (file:///Users/farhanaahmedfima/dart/dart-crash-course/optionals/bin/force_unwrapping.dart:3:21)
// #1      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:294:33)
// #2      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)
// xargs: sh: exited with status 255; aborting

  // try {
  //   final name =  firstName!;
  //   print(name);
  // } catch (error) {
  //   print(error);
  // }
  print(firstName ?? "No name found");
}
