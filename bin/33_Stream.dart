/*
  - Stream : 내가 스트림을 닫을 때 까지 받을 수 있음.
*/

import 'dart:async';

void main() {
  final controller = StreamController();
  final stream = controller.stream; // 1번만 스트림을 사용할 수 있다

  final streamListener1 = stream.listen((val) {
    print('Listener1 : $val');
  });
  
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
}