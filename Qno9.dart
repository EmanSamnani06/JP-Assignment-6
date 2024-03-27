/*Given a list of integers, write a dart code that returns the maximum value from the list.*/
void main() {
  List<int> values = [62, 9, 54, 78, 33, 89, 23];
  values.sort();
  print("The Maximum value obtained is ${values.last}");
}
