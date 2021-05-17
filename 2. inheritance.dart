class Being {
  static int count = 0;

  Being() {
    count++;
    print("Being is created");
  }

  void getCount() {
    print("There are $count Beings\n");
  }
}

class Human extends Being {
  Human() {
    print("Human is created");
  }
}

class Animal extends Being {
  Animal() {
    print("Animal is created");
  }
}

class Dog extends Animal {
  Dog() {
    print("Dog is created");
  }
}

void main() {
  Human();
  var dog = Dog();
  dog.getCount();
}