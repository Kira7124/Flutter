void main(){

  // 논리 연산자 (부정, 그리고, 또는)
  print(' !true -> ${!true}');
  print(' true && false -> ${true && false}');

  print(' true && true -> ${true && true}');
  // AND -> 빠른 평가를 만들어 보자
  print(' false && true -> ${false && true}');

  // 빠른 평가
  print(' true || true -> ${true || true}');
  print(' false || true -> ${false || true}');

  print("-----------------------------------------");
  var n1 = 0;
  var n2 = 10;
  print(' true || true -> ${(n1 = 100) > 50 || (n2 = 200) < 100}');
  print("현재 시점에 n1에 값은 ${n1}");
  print("현재 시점에 n2에 값은 ${n2}");

  
}