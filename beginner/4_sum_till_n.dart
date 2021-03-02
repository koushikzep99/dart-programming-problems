//Write a program that asks the user for a number n
//and prints the sum of the numbers 1 to n

import 'dart:io';

void main() {
  print('enter a number...');

  //int.parse is used to convert string to int
  int userInputNumber = int.parse(stdin.readLineSync());
  int returnedSum = doSum(userInputNumber);
  print('the sum of numbers till $userInputNumber is $returnedSum');
}

//or you can simply do a void function and print a statement inside the function
int doSum(int number) {
  int sum = 0;
  for (var x = 1; x <= number; x++) {
    sum = sum + x;
  }
  return sum;
}
