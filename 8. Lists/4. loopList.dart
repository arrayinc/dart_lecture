import 'dart:io';

void main() {
  var vals = <int>[1, 2, 3, 4, 5];

  vals.forEach((e) {
    stdout.write("$e ");
  });
  print("");

  for (var e in vals) {
    stdout.write("$e ");
  }
  print("");

  for (int i = 0; i < vals.length; i++) {
    stdout.write("${vals[i]} ");
  }
  print("");

  var lit = vals.iterator;

  while (lit.moveNext()) {
    stdout.write("${lit.current} ");
  }

  print("");

  int i = 0;

  while (i < vals.length) {
    stdout.write("${vals[i]} ");
    i++;
  }
  print("");
}