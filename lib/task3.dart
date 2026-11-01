import 'dart:io';

void main() {
  print('Enter a year:');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 4 == 0) {
    print('this year is a leap year');
  } else {
    print('this year is not a leap year');  
  }
}