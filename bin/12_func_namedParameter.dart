void main(){
  addNumbers(x: 2, y: 3, z: 65);
  addNumbers2(x: 10, y: 20, z: 30);

  addNumbers2(x: 10, y: 20); // z = 50
  addNumbers3(x: 20, y: 40);
  
  addNumbers4(30, y: 70);
  addNumbers4(30, y: 70, z: 100);
}

addNumbers({required int x, required int y, required int z}) {
  int sum = x + y + z;
  print('$x + $y + $z = ${x+y+z}');
}

addNumbers2({required int x, required int y, int z = 50}) {
  int sum = x + y + z;
  print('$x + $y + $z = ${x+y+z}');
}

addNumbers3({required int x, required int y, int z = 50}) {
  int sum = x + y + z;
  print('$x + $y + $z = ${x+y+z}');
  return sum;
}

addNumbers4(int x, {required int y, int z = 50}) {
  int sum = x + y + z;
  print('x : $x');
  print('y : $y');
  print('z : $z');
  return sum;
}

addNumbers5(int x, {required int y, int z = 70}) {
  int sum = x+y+z;
  return sum;
}

addNumbers6(int x, {required int y, int z = 70}) => x+y+z;