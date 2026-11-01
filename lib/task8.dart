import 'dart:io';

void main() {
  print('Enter a grade:');
  String grade = stdin.readLineSync()!;
  if (grade == 'A') {
    print('Excellent');
  } else if (grade == 'B') {
    print('Outstanding');
  } else if (grade == 'C') {
    print('Good');
  } else if (grade == 'D') {
    print('can do better');
  } else if (grade == 'F') {
    print('Fail');
  } else {
    print('Invalid grade');
  }
}
