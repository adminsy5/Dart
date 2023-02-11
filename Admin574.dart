import 'dart:io';

void main() {
  print("\nChoose Number :");
  print("\n1) Check Number is Greater Than or Not ");
  print("2) Display Personal Detail ");
  print("3) ArithMatic Operations ");
  print("4) Check the Type of varible ");
  print("5) User Input user Details ");
  print("6) Sum of Naturals Number ");
  print("7) Simple Interest Using Function");
  print("8) Odd Number between 1 to 100 also UserInput");
  print("9) find Total and avarage from list ");

  print("\n");
  int? userInput = int.parse(stdin.readLineSync()!);

  switch (userInput) {
    case 1:
      CheckedNumIsGraterThanOrNot();
      break;

    case 2:
      DisplayPersonalDetail();
      break;
    case 3:
      ArithMeticOperation();
      break;
    case 4:
      CheckingTypeOfvariable();
      break;
    case 5:
      UserInputDetailsOfUsers();
      break;
    case 6:
      SumofNaturalNumberUsingForLoop();
      break;
    case 7:
      FindSimpleIntereset();
      break;
    case 8:
      OddNumberusingWhileLoop();
      break;
    case 9:
      TotalandAvaragefromList();
      break;
  }
}

CheckedNumIsGraterThanOrNot() {
  print("\nEnter the number 1 :");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Num1 : $num1\n");

  print("Enter the number 2 :");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Num2 : $num2\n");

  if (num1 > num2) {
    print("$num1 is Greater Than $num2");
    print("\n");
  } else {
    print("$num1 is Less Than $num2");
    print("\n");
  }
}

DisplayPersonalDetail() {
  int rno = 574;
  String name = "Piyush Makwana";
  String email = "mpiyush3510@cbigujarat.onmicrosoft.com";
  dynamic mno = "+917990764192";
  int div = 5;
  // int android=89;
  // int java=70;
  // int Iot=90;
  // int Is1=79;
  // int dotnet=92;

  print("\nStudent Information");
  print("\nRno : $rno");
  print("Name : $name");
  print("Email : $email");
  print("Div : $div");
  print("Mobile Number : $mno\n");

  // print("----------------------------------------");
  // print("Android : $android");
  // print("Java : $java");
  // print(".Net : $dotnet");
  // print("Internet of Things : $Iot");
  // print("Information System: $Is1");
  // int total;
  // total=android+java+Iot+Is1+dotnet;
  // print(" \n==> Total = $total");
}

ArithMeticOperation() {
  print("Enter the number1 : ");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter the number2 : ");
  int? n2 = int.parse(stdin.readLineSync()!);

  print("Which Operation want to perform : ");
  print("1. Addition");
  print("2. Substraction");
  print("3. Multiplication");
  print("4. Division");

  int? n3 = int.parse(stdin.readLineSync()!);
  switch (n3) {
    case 1:
      print("Addition : ${n1 + n2}");
      break;
    case 2:
      print("Substraction : ${n1 - n2}");
      break;
    case 3:
      print("Multiplication> : ${n1 * n2}");
      break;
    case 4:
      print("Division : ${n1 / n2}");
      break;
  }
}

CheckingTypeOfvariable() {
  var A = 1223;
  var B = 46473.554;
  var C = "Piyush Makwana";
  var D = [1, 2, 3, 4, 5, 66, 7];
  var E = {"Name": "piyush", "no": 574};

  print("The type of variable A is : ${A.runtimeType}");
  print("The type of variable B is : ${B.runtimeType}");
  print("The type of variable C is : ${C.runtimeType}");
  print("The type of variable D is : ${D.runtimeType}");
  print("The type of variable E is : ${E.runtimeType}");
}

UserInputDetailsOfUsers() {
  print("\nEnter the First Name :");
  String? fname = stdin.readLineSync();

  print("\nEnter the Second Name :");
  String? sname = stdin.readLineSync();

  print("\nEnter the Last Name :");
  String? lname = stdin.readLineSync();

  print("\nHello ${fname} ! Please Enter Your  Email Address : ");
  String? email = stdin.readLineSync();

  print(
      "\nThanks ${lname} for Giving Your email kindly please add Your mobile number below ! ");
  int? mno = int.parse(stdin.readLineSync()!);

  print("\nYour Name is ${'$fname $sname $lname .'}");
  print("Email : $email");
  print("Mobile Number : $mno\n");
}

SumofNaturalNumberUsingForLoop() {
  print("\nEnter The Number : ");
  int? n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("sum : $sum");
}

FindSimpleIntereset() {
  print("\nEnter the amount :");
  int? P = int.parse(stdin.readLineSync()!);

  print("Enter the interest rate :");
  int? R = int.parse(stdin.readLineSync()!);

  print("Enter the number of years :");
  int? N = int.parse(stdin.readLineSync()!);

  print("\n Simple Interest : ${P * R * N / 100}\n");
}

OddNumberusingWhileLoop() {
  print("\nEnter the number (example : 100) = ");
  int? number = int.parse(stdin.readLineSync()!);

  int n = 0;
  print("\n");
  while (n < number) {
    n += 1;
    if (n % 2 == 0) {
      print("$n");
    }
  }
}

TotalandAvaragefromList() {
  print("\nEnter the marks of Android : ");
  int? Android = int.parse(stdin.readLineSync()!);

  print("Enter the marks of Java : ");
  int? Java = int.parse(stdin.readLineSync()!);

  print("Enter the marks of Iot : ");
  int? Iot = int.parse(stdin.readLineSync()!);

  print("Enter the marks of Is : ");
  int? Is = int.parse(stdin.readLineSync()!);

  print("Enter the marks of .Net : ");
  int? Dotnet = int.parse(stdin.readLineSync()!);

  var Subject = [Android, Java, Iot, Is, Dotnet];
  // var elements = Subject.reduce((a, b) => a + b);

  // print("\nList : $Subject");
  // print("The total of list elements : $elements");
  // print("The avarage of list is : ${elements / Subject.length}\n");
}
