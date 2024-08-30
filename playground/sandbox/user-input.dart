import 'dart:io';

void main() {
  // print('Enter your name: ');

  // // User input
  // String name = stdin.readLineSync()!;

  // print('Hello, $name');

  // Have user guess a number
  int chosenNum = 3;
  print('Pick a number between 1-5:');
  var input = stdin.readLineSync();
  var number = int.parse(input!);

  if (number == chosenNum) {
    print('You guessed right!');
  } else {
    print('You guessed wrong!');
  }
}
