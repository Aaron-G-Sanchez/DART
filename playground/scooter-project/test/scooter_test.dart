import '../lib/classes/user.dart';
import 'package:test/test.dart';

void main() {
  test('User can be created', () {
    User newUser = User('Chravis', 'chravis@mail.com');
    expect(newUser, isA<User>());
  });
}
