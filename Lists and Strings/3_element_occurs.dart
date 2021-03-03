/*
Write a function that checks whether an element occurs in a list.
*/

void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  checkElement(myList, 4);
}

void checkElement(List list, int number) {
  if (list.contains(number)) {
    print(true);
  } else {
    print(false);
  }
}
