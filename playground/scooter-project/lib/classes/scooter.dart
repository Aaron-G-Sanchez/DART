import 'user.dart';

class Scooter {
  late String station;
  late User user;
  late int serialNumber;
  late int charge;
  late bool isRented;
  late bool isBroken;

  Scooter(
    this.station,
    this.user,
    this.charge,
    this.isRented,
    this.isBroken,
  );
}
