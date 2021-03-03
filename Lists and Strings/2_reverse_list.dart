/*
Write function that reverses a list, preferably in place.
*/

void main() {
  List<String> myList = ['what', 'is', 'going', 'on'];
  List<String> reversedList = List.from(myList.reversed);
  print(reversedList);
}
