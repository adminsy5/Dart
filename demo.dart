/* 
   Name       : Piyush Makwana
   Rno        : 574 
   Div        : Sybca5
   Timestamp  : 2023-03-05 01:08:12.410 AM
   contact    : https://mkpiyush01.carrd.co
*/

import 'dart:io';

void main() {
  listOperations();
}

void listOperations() {
  List<String> GujCity = <String>[
    'Ahmedabad',
    'Surat',
    'Vadodara',
    'Rajkot',
    'Bhavnagar',
    'Jamnagar',
    'Gandhinagar',
    'Junagadh',
    'Gandhidham',
    'Anand',
    'Navsari',
    'Morbi',
    'Nadiad',
    'Surendranagar',
    'Bharuch',
    'Mehsana',
    'Bhuj',
    'Porbandar',
    'Palanpur',
    'Valsad',
    'Vapi',
    'Gondal',
    'Veraval',
    'Godhra',
    'Patan',
    'Kalol',
    'Dahod',
    'Botad',
    'Amreli',
    'Deesa',
    'Jetpur'
  ];

  while (true) {
    print("----------------");
    print("Perfom the below Operations !");
    print("<1> Show the List");
    print("<2> Add item in List List");
    print("<3> Update item from the List");
    print("<4> remove item from the List");
    print("<5> clear the List");
    print("\n Press 0 for Exit....");
    print("----------------");
    print("Enter your choise ~ ");
    int? choise = int.parse(stdin.readLineSync()!);
    switch (choise) {
      case 1:
        print("\n<1> Horizontal View (Default)");
        print("<2> Vertical View");
        print("\n Choose View Type !");
        int? view = int.parse(stdin.readLineSync()!);
        switch (view) {
          case 1:
            print(GujCity);
            print("\n");
            break;
          case 2:
            for (int i = 1; i <= 1;) {
              GujCity.forEach((element) => print(" > $element"));
              break;
            }
            break;
        }
        break;
      case 2:
        print("\n<1> Automatic Add");
        print("<2> Manually Add");
        print("\n Choose Option !");
        int? option = int.parse(stdin.readLineSync()!);
        switch (option) {
          case 1:
            GujCity.addAll(["A", "B", "C", "D", "E"]);
            print("\nAuto Add English Alphabates in List : $GujCity}");
            break;
          case 2:
            print("\nHow many items you want to Add ?");
            int? value = int.parse(stdin.readLineSync()!);
            for (int i = 0; i < value; i++) {
              print(
                  "\n--> Where you want to add in List (between 0 to ${GujCity.length})");
              int? location = int.parse(stdin.readLineSync()!);

              print("\n--> Enter Your String Which you want to Add !");
              String? addString = stdin.readLineSync();

              GujCity.insert(location, addString!);
            }
            print(GujCity);
            break;
        }
        break;
      case 3:
        print("\n<1> Automatic Update");
        print("<2> Manually Update");
        print("\n Choose Option !");
        int? option = int.parse(stdin.readLineSync()!);
        switch (option) {
          case 1:
            print("\nBefore Update List : ${GujCity}");
            GujCity.replaceRange(0, 4, ["Ajay", "Piyush", "Rajat"]);
            print("\nAfter AutoUpdate List : ${GujCity}");
            break;
          case 2:
            print("\nHow many items you want to Update ?");
            int? value = int.parse(stdin.readLineSync()!);
            List<String>? temp = [];
            for (int i = 1; i <= value; i++) {
              print("\nEnter $i update item !");
              String? upItem = stdin.readLineSync();

              temp.add(upItem!);
            }
            print("\nEnter the starting Range < ${GujCity.length}");
            int? startRange = int.parse(stdin.readLineSync()!);

            print("\nEnter the ending Range");
            int? endRange = int.parse(stdin.readLineSync()!);

            GujCity.replaceRange(startRange, endRange, temp);
            print("\n Updated List : $GujCity");
            break;
        }
        break;
      case 4:
        print("\n<1> Automatic Delete");
        print("<2> Manually Delete");
        print("\n Choose Option !");
        int? option = int.parse(stdin.readLineSync()!);
        switch (option) {
          case 1:
            print("\nBefore Remove from List : ${GujCity}");
            GujCity.removeRange(0, 20);
            print("\nAfter AutoRemove List : ${GujCity}");
            break;
          case 2:
            print("\n<1> remove item from Loaction");
            print("<2> remove item from range");
            print("<3>remove end");
            print("<4> remove Where condition");
            print("\nChoose Item remove from list Type ?");
            int? option = int.parse(stdin.readLineSync()!);
            switch (option) {
              case 1:
                print("\nBefore Remove from List : ${GujCity}");
                print(
                    "\nEnter Location where you want to remove item ( < ${GujCity.length} )");
                int? location = int.parse(stdin.readLineSync()!);
                GujCity.removeAt(location);
                print("\nAfter remove from $location , New List: ${GujCity}");
                break;
              case 2:
                print("\nBefore Remove from List : ${GujCity}");
                print(
                    "\nEnter Range where you want to remove item ( < ${GujCity.length} )");
                print("\nEnter StartingRange --> ");
                int? startRange = int.parse(stdin.readLineSync()!);
                print("\nEnter EndingRange --> ");
                int? endRange = int.parse(stdin.readLineSync()!);
                GujCity.removeRange(startRange, endRange);
                print(
                    "\nAfter removed item between {${startRange},${endRange}} , New List: ${GujCity}");
                break;
              case 3:
                print("\nBefore Remove from List : ${GujCity}");
                GujCity.removeLast();
                print("\nAfter removed item from end, New List: ${GujCity}");
                break;
              case 4:
                print(
                    "\n User Notice : under checking(removeWhere Method !????) ");
                break;
            }

            break;
        }
        break;
      case 5:
        GujCity.clear();
        print("\nAfter clear the List :  ${GujCity}");
        break;
      case 0:
        exit(0);
    }
  }
}
