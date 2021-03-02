// Modify the previous program(2_user_input)
// such that only the users Alice and Bob are greeted with their names

import 'dart:io';

void main() {
  print('enter your name');
  String userName = stdin.readLineSync().toString();
  checkAliceOrBob(userName);
}

void checkAliceOrBob(String nameToCheck) {
  if (nameToCheck == 'alice' || nameToCheck == 'bob') {
    print('hello,$nameToCheck');
  } else {
    print('you are not alice nor bob, goodbye');
  }
}
