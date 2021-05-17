void main() {
  List<String> words = [
    'sky',
    'cloud',
    'tent',
    'tree',
    'falcon',
  ];
  print(words);

  var vals1 = List<int>.filled(8, 1);
  print(vals1);

  var vals2 = List<int>.generate(10, (n) => n * n);
  print(vals2);

  var vals3 = List.of(<int>{2, 4, 6, 8});
  print(vals3);
  vals3.add(10);
  print(vals3);
}
