abstract class Animal {
  void sound();
}

class Dog implements Animal {
  @override
  void sound() {
    print("멍멍 배고파!");
  }
}

class Cat implements Animal {
  @override
  void sound() {
    print("야옹 배고파!");
  }
}

class Fish implements Animal {
  @override
  void sound() {
    print("뻐끔뻐끔 배고파..");
  }
}

void main() {
  Dog d1 = Dog();
  Cat c1 = Cat();
  Fish f1 = Fish();
  d1.sound();
  c1.sound();
  f1.sound();
}
