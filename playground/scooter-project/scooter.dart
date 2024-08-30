import 'lib/classes/scooter.dart';
import 'lib/classes/user.dart';

void main() {
  // Create new user instance.
  User newUser = User(
    'Chravis',
    'mail@chravis.com',
  );

  // Create new scooter instance.
  Scooter newScooter = Scooter(
    'downtown',
    newUser,
    100,
    true,
    false,
  );

  // Print user and scooter details.
  print('User: ${newUser.name} (${newUser.email})');
  print(
      'Scooter location: ${newScooter.station}, rented by: ${newScooter.user.name}');
}
