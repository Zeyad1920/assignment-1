import 'dart:io';

void main(){
  double radius = double.parse(stdin.readLineSync()!);
  print('Enter the radius and length of the cylinder:');
  double length = double.parse(stdin.readLineSync()!);
  double area = radius * radius * 3.14;
  double volume = area * length;
    print('The Area is : $area'); 
  print('the Volume is: $volume');

}