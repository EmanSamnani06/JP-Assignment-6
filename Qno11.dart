/*Write a Dart code that takes in a list and an integer n as parameters. The program should print 
a new list containing the first n elements from the original list.*/
void main() {
  List<int> theOriginalList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 6; //You can change the value assigned to 'n' as per your choice.

//Using take(count) method to obtained the specific number of elements.
  List<int> theNewList = theOriginalList.take(n).toList();

//Printing the new list.
  print("The New List: $theNewList");
}
