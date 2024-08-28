import 'package:codewars/descending_order.dart';
import 'package:codewars/is_prime.dart';
import 'package:codewars/odd_or_even.dart';
import 'package:test/test.dart';

void main() {
  test('Descending Order', () {
    expect(descendingOrder(123), 321);
    expect(descendingOrder(111), 111);
    expect(descendingOrder(1), 1);
    expect(descendingOrder(1021), 2110);
  });

  test('Odd or Even', () {
    expect(oddOrEven(1), 'Odd');
    expect(oddOrEven(7), 'Odd');
    expect(oddOrEven(18), 'Even');
    expect(oddOrEven(102), 'Even');
  });

  test('Is Prime', () {
    expect(isPrime(4), false);
    expect(isPrime(1), false);
    expect(isPrime(7), true);
    expect(isPrime(128), false);
    expect(isPrime(2017), true);
  });
}
