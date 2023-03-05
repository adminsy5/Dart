import 'dart:io';

void main() {
  Map? map = {};
  int choice;

  do {
    print("1. Add an item");
    print("2. Remove an item");
    print("3. Alter an item");
    print("4. Clear the map");
    print("5. Display the map");
    print("6. Exit");
    print("Enter your choice:");

    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Enter the key:");
        String? key = stdin.readLineSync();
        print("Enter the value:");
        String? value = stdin.readLineSync();
        map[key] = value;
        break;

      case 2:
        print("Enter the key to remove:");
        String? key = stdin.readLineSync();
        if (map.containsKey(key)) {
          map.remove(key);
        } else {
          print("Key not found!");
        }
        break;

      case 3:
        print("Enter the key to alter:");
        String? key = stdin.readLineSync();
        if (map.containsKey(key)) {
          print("Enter the new value:");
          String? newValue = stdin.readLineSync();
          map[key] = newValue;
        } else {
          print("Key not found!");
        }
        break;

      case 4:
        map.clear();
        print("Map cleared!");
        break;

      case 5:
        print("Map contents:");
        if (map.isEmpty) {
          print("Map is empty");
        } else {
          map.forEach((key, value) => print("$key: $value"));
        }
        break;

      case 6:
        print("Exiting...");
        break;

      default:
        print("Invalid choice!");
    }
  } while (choice != 6);
}
