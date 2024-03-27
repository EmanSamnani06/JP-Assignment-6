/*Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse 
order. The original list should remain unchanged.*/
void main() {
  List<String> originalList = ['purple', 'white', 'blue', 'pink', 'green'];

//Printing the original List.
  print("The Original List: $originalList");

//Using reversed() method of List DataType.
  var reversedList = originalList.reversed.toList();

//Printing the new reversed List without changing the original one.
  print("The Reversed List: $reversedList");
}
