/*Create a map with name, phone keys and store some values to it. 
Use where to find all keys that have length 4.*/
void main() {
//Creating a map with name and phone keys.
  Map phoneBook = {
    'Eman': '987-216-554',
    'Ayana': '424-819-003',
    'David': '763-904-2216',
    'Rida': '152-909-0786',
    'Aswan': '125-792-3601'
  };

//Using where() method to find the keys having length 4.
  var keysWithLengthFour =
      phoneBook.keys.where((key) => key.length == 4).toList();
  print("Keys that have length 4 are $keysWithLengthFour.");
}
