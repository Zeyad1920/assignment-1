import 'dart:io';

void main(){
  int age = int.parse(stdin.readLineSync()!);
  print ('Enter your age:');
  if (age >= 21){
    print('Congratulations! You are eligible for casting your vote.');
  } else {
    print('You are not eligible to vote.');
  }
}