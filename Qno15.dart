/*Implement a Dart code that uses the where() method to filter out negative numbers from a list of 
integers. The program should take in the original list as a parameter and print a new list containing only 
the positive numbers.*/
void main() {
  List<int> originalList = [6, 0, -1, -9, 2, 7, 3, -5];

//Printing the original list of both +ve and -ve numbers.
  print("The Original List: $originalList");

//Using where() method to filter out negative numbers.
  var newList = originalList.where((element) => element > 0).toList();

//Printing the new list containing only the positive numbers.
  print("The New List is: $newList");
}
