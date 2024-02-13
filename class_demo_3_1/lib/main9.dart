import 'dart:math';

void main() {
  List<int> nums = [1, 2, 3, 4, 5];
  print(nums[0]);
  print(nums[1]);
  print(nums[2]);
  print(nums[3]);
  print(nums[4]);

  // map 리터럴 중괄호이다.
  Map<String, dynamic> user = {
    'id': 12,
    'username': "cos",
  };

  // key연산은 인덱스 연산자를 활용한다.
  print(user['id']);
  print(user['username']);

  // Set 은 로또번호라든지 중복번호를 허용하지 않는 번호의 나열을 만들때 사용함.
  // Set 나열에는 순서가 딱히 존재하지않는다.
  Set<int> lotto = {};
  Random r = Random();
  // 0 ~ 44 까지의 인덱스 존재 -> 1~ 45 까지의 Lotto 숫자 출력하려고 함.
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);

  //반드시 6개 숫자를 나오게 보장하려면 어떻게 만들 수 있을까?

  while (true) {
    if (lotto.length == 6) {
      break;
    }
  }
  print(lotto);
  print('-----------------------------');
}
