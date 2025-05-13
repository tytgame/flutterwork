
void main() {
  function1();
  addNumbers(10,20,30);
  addNumbers2(5,5,5);
  addNumbers2(1);
}

function1() {
  print('function1 실행');
}

// 3개의 숫자를 더해서 짝수인지 홀수인지 알려주는 함수
addNumbers(int x,int y, int z) {
  int x;
  int y;
  int z;

  // x+y+z % 2 == 0 ? print('합계는 짝수입니다') : print('합계는 홀수입니다');
}

addNumbers2(int x, [int y = 23, int z = 30]) {
    int sum = x + y + z;
    print(sum);
}

/*
  파라미터가 안들어올 경우 null이 되므로 오류
addNumbers3(int x, [int y, int z]) {
 int sum = x+y+z;
}
*/
