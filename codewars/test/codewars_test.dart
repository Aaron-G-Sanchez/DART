import 'package:codewars/descending_order.dart';
import 'package:test/test.dart';

void main() {
  test('Descending Order', () {
    expect(descendingOrder(123), 321);
    expect(descendingOrder(111), 111);
    expect(descendingOrder(1), 1);
    expect(descendingOrder(1021), 2110);
  });
}
