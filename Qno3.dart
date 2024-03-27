/*Create a list of Days and remove one by one from the end of list.*/
void main() {
//Creating a list for the days of the week.
  List days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

//Prinitng the original list.
  print("Original List: $days\n");

//Removing the days one by one from the end of the list.
  while (days.isNotEmpty) {
    print("Removed Day: ${days.removeLast()}");
//Printing the remaining list after removing eaach day.
    print("Remaining List: $days\n");
  }
}
