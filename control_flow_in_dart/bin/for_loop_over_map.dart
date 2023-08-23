void main(List<String> args) {
  const info = {
    'name': 'John',
    'age': 28,
    'height': 1.8,
    'isMarried': false,
    'address': {
      'street': 'Oudenarder Str. 14',
      'city': 'Berlin',
      'country': 'Germany',
    },
  };
  for (final entry in info.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
