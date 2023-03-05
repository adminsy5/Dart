import 'dart:io';

void main() {
  userinput();
}

userinput() {
  print("\nEnter your Full Name : ");
  String? fname = stdin.readLineSync();

  print("\nEnter your Email Address : ");
  String? email = stdin.readLineSync();

  print("\nEnter your Mobile Number : ");
  int? mno = int.parse(stdin.readLineSync()!);

  print("");

  print("Full Name : ${fname}");
  print("Email : ${email}");
  print("Moblile No. : ${mno}");
}
