import '../lib/classes/user.dart';
import '../lib/classes/scooter.dart';
import 'package:test/test.dart';

void main() {
  test('User can be created', () {
    User newUser = User('Chravis', 'chravis@mail.com');
    expect(newUser, isA<User>());
  });

  test('Scooter can be created', () {
    User testUser = User('Chravis', 'chravis@mail.com');
    Scooter newScooter = Scooter('Downtown Main', testUser, 100, true, false);
    expect(newScooter, isA<Scooter>());
  });
}
