/*Write a Dart code that takes in a list of strings and removes any duplicate elements, returning 
a new list without duplicates. The order of elements in the new list should be the same as in the 
original list.*/
void main() {
  List<String> myOriginalList = [
    'Eman',
    'Aahan',
    'Taimur',
    'Alish',
    'Eman',
    'Inara',
    'Alish',
    'Saif',
    'Aahan',
    'Arkish'
  ];
//Printing the original list before removing the duplicates elements.
  print("The Original List: $myOriginalList");

//Using toSet() method to remove the duplicated elements.
  var theNewList = myOriginalList.toSet();

//Printing the new list after removing the duplicates elements.
  print("The New List: $theNewList");
}
