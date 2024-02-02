// 코드의시작점
void main() {
  Dog d1 = Dog();
  Water w1 = Water();

  d1.DrinkWater(w1);
  d1.DrinkWater(w1);

  print("남은 물 의양 : ${w1.liter}");
  print("갈증지수 : ${d1.thirsty}");
} // end of main

class Dog {
  String name = "Toto"; //변수선언
  int age = 10;
  String color = "하얀색";
  int thirsty = 100; //갈증지수

  void DrinkWater(Water water) {
    water.Drink();
    thirsty = thirsty - 50;
  }
}

class Water {
  double liter = 2.0;

  void Drink() {
    liter = liter - 0.5;
  }
}
