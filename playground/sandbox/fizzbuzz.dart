void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('$i. fizzbuzz');
    } else if (i % 5 == 0) {
      print('$i. buzz');
    } else if (i % 3 == 0) {
      print('$i. fizz');
    } else {
      print('$i.');
    }
  }
}
