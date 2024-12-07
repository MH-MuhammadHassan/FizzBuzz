import 'dart:io';

void main() {
  stdout.write('Enter the range for FizzBuzz (e.g., 1 to 100):\n');
  stdout.write('Start: ');
  int start = int.parse(stdin.readLineSync()!);

  stdout.write('End: ');
  int end = int.parse(stdin.readLineSync()!);

  print('\nFizzBuzz Results:');
  for (int i = start; i <= end; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }
}
