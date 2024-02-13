class Burger {
  String? name;
  Burger(this.name); // 단일 라인 생성자
}

// 이니셜라이져[[ : ]]
class CheeseBurger extends Burger {
  CheeseBurger(String name) : super(name); // 이니셜라이져 키워드
}

void main() {
  CheeseBurger cheeseBurger = CheeseBurger("마이치즈버거");
  print(cheeseBurger.name);
}
