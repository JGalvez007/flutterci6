import 'package:flutter_test/flutter_test.dart';
import 'package:pruebasunit/counter.dart';

void main(){
  test('El contador debe ser incrementado', () {  //esto es para hacer un solo test
    final counter = Counter();
    counter.increment();
    expect(counter.value, 1);
  });     //hasta aca va el solo test
}