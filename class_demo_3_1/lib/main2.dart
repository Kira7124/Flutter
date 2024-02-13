class Burger {
  String? name;
  Burger() {}
}

// super 키워드 확인
class CheeseBurger extends Burger {
  CheeseBurger(String name) {
    super.name = name;
  }
}

void main() {
  CheeseBurger cheeseBurger = CheeseBurger("치즈버그");
  print(cheeseBurger.name);
}
