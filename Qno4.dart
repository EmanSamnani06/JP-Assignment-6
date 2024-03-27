/*Create a list of numbers & write a program to get the smallest & greatest number from a list.*/
void main() {
//Creating a list of random numbers.
  List numbers = [62, 9, 54, 78, 33, 89, 23];

//Sorting the list to find the smallest and the greatest number.
  numbers.sort();

//Printing the smallest and the greatest ones.
  print("${numbers.first} is the Smallest number.");
  print("${numbers.last} is the Greatest number.");
}
