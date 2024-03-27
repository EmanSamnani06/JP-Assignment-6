/*Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. 
The program should take in the original list as a parameter and print a new list containing only the even 
numbers.*/
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//Printing the original list of both odd & even numbers.
  print("The Original List: $originalList");

//Using where() method to filter out odd numbers from a list of integers.
  var newList = originalList.where((element) => element % 2 == 0).toList();

//Printing a new list containing only the even numbers.
  print("The New List: $newList");
}
