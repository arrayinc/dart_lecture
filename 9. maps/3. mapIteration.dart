void main() {
  var fruit = {1: 'Apple', 2: 'Banana', 3: 'Cherry', 4: 'Orange'};

  fruit.forEach((key, val) {
    print('{ key: $key, value: $val}');
  });

  print('---------------------------');

  fruit.entries.forEach((e) {
    print('{ key: ${e.key}, value: ${e.value} }');
  });

  print('---------------------------');

  for (var key in fruit.keys) print(key);
  for (var value in fruit.values) print(value);
}