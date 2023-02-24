import 'dart:io';

void main() {
  uac1();
}

uac1() {
  print("\nEnter your First Name : ");
  String? fname = stdin.readLineSync();

  print("\nEnter your Last Name : ");
  String? lname = stdin.readLineSync();

  print("\nName : ${fname} ${lname}");
}
