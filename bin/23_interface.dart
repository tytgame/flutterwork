abstract class IdolInterface {
  String name;
  IdolInterface(this.name);
  sayName();
}

class Boygroup implements IdolInterface {

  String name;
  Boygroup(this.name);

  @override
  sayName() {
    print('이름은 $name 입니다');
  }
}
class GirlGroup implements IdolInterface {

  String name;
  GirlGroup(this.name);

  @override
  sayName() {
    print('이름은 $name 입니다');
  }
}

void main () {
  Boygroup bts = Boygroup('BTS');
  GirlGroup redVelvet = GirlGroup('레드벨벳');

  print(bts is IdolInterface);
  print(bts is Boygroup);
}