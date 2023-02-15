/*
  Name : Piyush Makwana
  Roll Number : 574
  Y/d : Sybca5
  Developer : https://mpiyush3510.carrd.co/
*/

///Program of Perform List Operations

void main() {
  List<int> LstInt = [574, 573, 571, 572];
  List<String> LstString = ["Piyush", "Rajat", "Ajay", "Sejal"];
  // List LstAmroliSy5 = List.filled(1000, "Sy5");
  var Mixed = ["Rajat", 573, 78.99];
  // LstAmroliSy5.add(777);
  // print(LstAmroliSy5);
  print("\n--> First List is(Int value) : $LstInt");
  print("\n--> Second List Is(String Value) : $LstString");
  print("\n--> Length of The first list ${LstInt.length}");
  print("\n--> Mixed list is(I||s||f) : $Mixed");
  print(
      "\n--> Index of Rajat Roll Number in first List is ${LstInt.indexOf(573)} and the name is ${LstString.indexOf("Rajat")}");
  // const List<int> LstMute = [1, 2, 3, 4, 5];
  var rmv = LstString.remove("Sejal");
  print("\n--> Sejal removed  from list : $rmv");
  print("\tNew List : $LstString");

  print("\n--> Reverse List Is : ${LstInt.reversed}");

  print("\n--> List Is empty : ${LstInt.isEmpty}");
  print("\n--> List Is not empty : ${LstInt.isNotEmpty}");
  print("\n--> First Object of First List : ${LstInt.first}");
  print("\n--> Last Object of Last List : ${LstInt.last}");

  //Todo
  //Insert
  //Update
  //Delete
  //Replace
  //Add
  //Or more Goto Google !
}
