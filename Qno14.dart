/*Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in 
ascending order. The original list should remain unchanged.*/
void main() {
  List<int> originalList = [10, 40, 90, 20, 80, 50, 30, 100, 70, 60];
  print("The Original List: $originalList");
  originalList.sort();
  print("The New List: $originalList");
}
