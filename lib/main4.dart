void main(){

   int point = 90;

   if(point >= 90){
     print('A학점');
   } else if(point >= 80){
     print('B학점');
   } else if(point >= 70){
     print('C학점');
   } else{
     print('F학점');
   }

   print("--------------------------");

   // 삼항 연산자
   // 조건식 ? 결과 1 : 결과2
   // true -> 결과 1
   // false -> 결과 2

  print(point >= 60 ? "합격" : "불합격");



}