import 'dart:io';

void main() {
  print('Enter your number:');
  double number1 = double.parse(stdin.readLineSync()!);
  double number2 = double.parse(stdin.readLineSync()!);
  double number3 = double.parse(stdin.readLineSync()!);
  
  if (number1 > number2 && number1 > number3) {
    if (number2 > number3) {
      print('$number1 \n $number2 \n $number3');
    } else {
      print('$number1 \n $number3 \n $number2');
    }
    
  } else if (number1 < number2 && number2 > number3) {
    if (number1 > number3) {
      print('$number2 \n $number1 \n $number3');
    } else {
      print('$number2 \n $number3 \n $number1');
    }
  } else {
    if (number1 > number2) {
      print('$number3 \n $number1 \n $number2');
    } else {
      print('$number3 \n $number2 \n $number1');
    }
  }
}