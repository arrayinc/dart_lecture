class Person {
  var name;
  var occupation;
}

void main() {
  var p1 = Person();
  p1.name = "John Doe";
  p1.occupation = "gardener";

  var p2 = Person();
  p2.name = "Roger Roe";
  p2.occupation = "driver";

  print("${p1.name} is a ${p1.occupation}");
  print("${p2.name} is a ${p2.occupation}");
}