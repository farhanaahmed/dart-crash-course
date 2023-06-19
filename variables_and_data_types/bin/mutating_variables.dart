void main(List<String> args) {
  var address = '123 Main Str. ';
  print(address);
  address = '456 Main Str. ';
  print(address);
  address = address.replaceAll('Main', 'New');
  print(address);
}
