/*
Modify the previous program(4_sum_till_n) such that only
multiples of three or five are considered in the sum,
*/

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
    if (x % 3 == 0 || x % 5 == 0) {
      sum = sum + x;
    }
  }
  return sum;
}
