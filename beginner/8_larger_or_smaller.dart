/*
Write a guessing game where the user has to guess a secret number. 
After every guess the program tells the user whether their number was 
too large or too small till the user guesses the right number. 
At the end the number of tries needed should be printed. 
*/

import 'dart:io';
import 'dart:math';

void main() {
  Random random = new Random();
  //+1 is to avoid zero i.e range from 1 to 20;

  int randomNumber = random.nextInt(20) + 1;
  print('Guess a number...');
  int guessedNumber = int.parse(stdin.readLineSync());

  int tries = checkGuess(randomNumber, guessedNumber);
  print('you guessed it right!');
  print('You took $tries tries');
}

int checkGuess(int randomNumber, int guessedNumber) {
  int tryCounter = 1;

  while (guessedNumber != randomNumber) {
    if (guessedNumber > randomNumber) {
      print('Guess is Larger');
      print('Guess again...');
      guessedNumber = int.parse(stdin.readLineSync());
      tryCounter++;
    } else if (guessedNumber < randomNumber) {
      print('guess is smaller');
      print('guess again...');
      guessedNumber = int.parse(stdin.readLineSync());
      tryCounter++;
    }
  }
  return tryCounter;
}
