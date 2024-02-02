class Person {
  String? name;
  int money;

  // 선택적 매개 변수 - 기본값 설정
  Person({this.name, this.money = 0});
}

void main() {
  Person p1 = Person(name: '홍길동');
  Person p2 = Person(name: '티모', money: 1000);
}
