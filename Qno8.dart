void main() {
//Remove all false values from below list by using removeWhere or retainWhere property.
  List usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
//By using removeWhere() property.
  usersEligibility.removeWhere((element) => element['eligible'] == false);
  print(usersEligibility);
//By using retainWhere() property.
  usersEligibility.retainWhere((element) => element['eligible'] == true);
  print(usersEligibility);
}
