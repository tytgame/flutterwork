// static : 호출시 반드시 클래스명, 변수명(함수명) 호출
//          객체명, 변수명으로 호출 안됨
void main() {
  Employee hong = Employee('길동');
  Employee kim = Employee('사랑');

  hong.name = '바꿈';
  hong.printNameBuilding();

  Employee.building = '한국빌딩';
  hong.printNameBuilding();

}

class Employee {
  static String? building;
  String name;

  Employee(this.name);

  static printBuilding() {
    print('$building 건물에서 수업중입니다');
  }

  void printNameBuilding() {}



}