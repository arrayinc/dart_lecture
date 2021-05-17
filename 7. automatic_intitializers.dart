class User {
  String name;
  String occupation;

  User(this.name, this.occupation);

  // String toString() {
  //   return "$name is a $occupation";
  // }
}


void main() {
  var u1 = new User("John Doe", "gardener");
  var u2 = new User("Roder Roe", "driver");
  

  print("${u1.name} is a ${u1.occupation}");
  print("${u2.name} is a ${u2.occupation}");
  // print(u1.name);
  
  // print(u1 = new User('tony', 'bum'));
}
