/*
Write a program that prints the next 20 leap years
*/

/*
  a year is a leap year ony if these conditions are satisfied
  year%4=0
  year%400=0
  year%100!=0
  */

void main() {
  int currentYear = 2021;

  for (var x = 0; x <= 20; x++) {
    if (currentYear % 4 != 0 && currentYear % 400 != 0) {
      currentYear++;
      x = 0;
    } else if (currentYear % 100 != 0) {
      print('$currentYear is a leap year');
      currentYear++;
      x++;
    }
  }
}
