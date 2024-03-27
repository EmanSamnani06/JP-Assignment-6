/*Given a list of integers, write a Dart code that uses the map() method to create a new list with each 
value squared. The program should take in the original list as a parameter and print the new list.*/
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//Printing the original list.
  print("The Original List: $originalList");

//Using map() method to create a new list with each value squared.
  var newList = originalList.map((e) => e * e).toList();

//Printing the new squared list.
  print("The New List: $newList");
}
