//Write a program that prints a multiplication table for numbers up to 12.

/*
Topics Learned:
Lists
adding item to list
*/

import 'dart:io';

void main() {
  print('enter a number...');
  int userInputNumber = int.parse(stdin.readLineSync());
  List table = multiTable(userInputNumber);
  print(table);
}

/*
the multiplication is done with one constant in the left side
i.e. 2*1 , 2*2 , 2*3 , 2*4 ...
the right side can be easily done through the for loop
in the multiTable func , number is left hand side and var x is right
*/
List multiTable(int number) {
  List multiplicationTable = [];
  for (var x = 1; x <= 12; x++) {
    multiplicationTable.add(number * x);
  }
  return multiplicationTable;
}
