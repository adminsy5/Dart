import 'dart:io';

void main() {
  print("||=== Menu Driven v1.0 ===|| ");
  print("1.Insert Item in List");
  print("2.update the List");
  print("3.Deleted from the list");
  print("4.Display List");
  print("5.Clear List");
  print("0.exit");

  print("Enter the number : ");
  int? uac = int.parse(stdin.readLineSync()!);
  while (true) {
    switch (uac) {
      case 1:
        uac2();
        break;
    }
  }
}

uac2() {
  var list = [];

  print("How much item want to add : ");
  int? uac = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= uac; i++) {
    int? input;
    do {
      print('Enter the item : ');
      input = int.parse(stdin.readLineSync()!);
      print("added : $input");
    } while (input == null);
    list.add(input);
  }
  print('UserInput List : ${list}');
}
