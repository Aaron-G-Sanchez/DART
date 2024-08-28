import 'dart:math';

bool isPrime(int num) {
  if (num < 2) {
    return false;
  }

  for (int i = 2; i <= sqrt(num); i++) {
    if (num % 2 == 0) {
      return false;
    }
  }

  return true;
}
