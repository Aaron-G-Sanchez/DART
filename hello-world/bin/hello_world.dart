import 'dart:io';
// Import from the lib directory.
import 'package:hello_world/hello_world.dart' as hello_world;

void main() {
  // Read a line from the terminal.
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  // Parse the input as an integer.
  try {
    int num = int.parse(input);
    print(hello_world.calculate(num));
  } catch (e) {
    print('Invalid input! Please enter a number.');
  }
}
