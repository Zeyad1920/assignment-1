import 'dart:io';
import 'dart:math';

void main() {
  print('Enter three numbers:');
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int number3 = int.parse(stdin.readLineSync()!);
  int largest = max(number1, max(number2, number3));
  int smallest = min(number1, min(number2, number3));

  print('Max: $largest');
  print('Min: $smallest');

}