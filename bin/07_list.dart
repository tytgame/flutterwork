/*
* - 집합 자료형 : List, Set, Map
*
* List type(java와 동일)
* */
void main() {
  List<String> name = ['홍길동', '강감찬', '제니'];
  List<int> numbers = [1,2,3,4,5];

  print(name[2]);
  print(numbers[3]);

  print(name.length);
  print('numbers 길이 : ${numbers.length}');

  name.add('더조은');
  print(name);

  name.remove('강감찬');
  print(name);

  print(name.indexOf('제니'));

}