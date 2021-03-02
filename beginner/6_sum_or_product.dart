/*
Write a program that asks the user for a number n and 
gives them the possibility to choose between 
computing the sum and computing the product of 1,…,n.
*/

import 'dart:io';

void main() {
  print('Enter a number...');
  int userInputNumber = int.parse(stdin.readLineSync());

  print('do you want to have the Sum till n or Product till n?');
  print('press s for sum and or press p for product...');
  String userChoice = stdin.readLineSync().toString().toLowerCase();

  if (userChoice == 's') {
    sumFunction(userInputNumber);
  } else if (userChoice == 'p') {
    productFunction(userInputNumber);
  } else {
    print('invalid key');
  }
}

void sumFunction(int number) {
  int sum = 0;
  for (var x = 1; x <= number; x++) {
    sum = sum + x;
  }
  print('The sum of numbers till $number is $sum');
}

void productFunction(int number) {
  int product = 1;
  for (var x = 1; x <= number; x++) {
    product = product * x;
  }
  print('The product of numbers till $number is $product');
}
