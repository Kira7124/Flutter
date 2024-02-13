class Dog {
  void sound() {
    print("멍멍 배고파!");
  }
}

class Cat {
  void sound() {
    print("야옹 배고파!");
  }
}

void main() {
  Dog d1 = Dog();
  Cat c1 = Cat();
  Fish f1 = Fish();
  d1.sound();
  c1.sound();
  f1.hungry();
}

class Fish {
  void hungry() {
    print("뻐끔뻐끔 배고파..");
  }
}
