/*Implement a code that takes in a list of integers and returns a new list containing only the unique 
elements from the original list. The order of elements in the new list should be the same as in the 
original list.*/
void main() {
  List<int> originalList = [1, 1, 3, 3, 5, 5, 7, 7, 9, 9];
  print("The Original List: $originalList");
  var uniqueElements = originalList.toSet();
  print("The Unique List: $uniqueElements");
}
