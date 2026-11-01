import 'dart:io';

void main(){
  String char = stdin.readLineSync()!;
  char = char.toLowerCase();
  print('Enter your character:');
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print('The character is a vowel.');
  } else {
    print('The character is a consonant.');
  }

}