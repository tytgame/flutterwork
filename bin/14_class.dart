void main() {
  Idol blackpink = Idol('블랙핑크', ['리사','로제','제니','지수']);

}

class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members);

  sayHello() {
    print('안녕하세요 $name 입니다');
  }

  introduce() {
    print('저희 멤버는 $members 입니다');
  }
}