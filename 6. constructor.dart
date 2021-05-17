class User {
  var name;
  var occupation;

  User(String name, String occupation) {
    this.name = name;
    this.occupation = occupation;
  }
}

void main() {
  var u1 = new User("John Doe", "gardener");
  var u2 = new User("Roder Roe", "driver");

  print("${u1.name} is a ${u1.occupation}");
  print("${u2.name} is a ${u2.occupation}");
}