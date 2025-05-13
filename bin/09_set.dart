void main() {
  Set<String> names = {
    'java',
    'oracle',
    'html',
    'flutter',
    'oracle'
  };
  print(names);

  names.add('aws');
  print(names);

  // 값이 존재하는지 검사
    print(names.contains('Flutter'));
    int num = 5;

    // 조건문 반복문에서 한줄이어도 중괄호를 넣어주는것이 권장사항
    if(num % 2 == 0) {
      print('짝수입니다');
    }
}