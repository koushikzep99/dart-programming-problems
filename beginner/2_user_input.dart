/*
Write a program that asks the user for their name and 
greets them with their name
*/

/*
Topics Learned:
Userinput(with stdin)
String Manupulation
*/

import 'dart:io';

void main() {
  // \ is used to add a ' in a string
  print('What\'s your name?...');

  String name = stdin.readLineSync();

  print('Hello $name');
}
