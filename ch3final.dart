import 'dart:io';

Airthmetic() {
  while (true) {
    print("--------------------Airthmetic Operators--------------------");
    print("1.Addition");
    print("2.Subtraction");
    print("3.multiplication");
    print("4.division");
    print("5.exit");
    print("------------------------------------------------------------");
    print("Select From Above : ");
    int? choice = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice");
    print("------------------------------------------------------------");
    switch (choice) {
      case 1:
        {
          print("---------------Addition---------------");
          print("enter the value of a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value of b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("Addition of a + b = ${a + b}");
          print("--------------------------------------");
          break;
        }
      case 2:
        {
          print("--------------Subtraction-------------");
          print("enter the value of a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value of b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("Subtraction of a - b = ${a - b}");
          print("--------------------------------------");
          break;
        }
      case 3:
        {
          print("-------------Multiplication-----------");
          print("enter the value of a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value of b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("Multiplication of a x b = ${a * b}");
          print("--------------------------------------");
          break;
        }
      case 4:
        {
          print("----------------Division--------------");
          print("enter the value of a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value of b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("Division of a / b = ${a / b}");
          print("--------------------------------------");
          break;
        }
      case 5:
        {
          exit(0);
        }
    }
  }
}

Relational() {
  while (true) {
    print("--------------------Relational Operators--------------------");
    print("1.Greater than");
    print("2.Lesser than");
    print("3.Greater than or equal to");
    print("4.Lesser than or equal to");
    print("5.equality");
    print("6.not equal");
    print("7.exit");
    print("-------------------------------------------------------------");
    print("Enter Your Choice : ");
    int? choice1 = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice1");
    print("-------------------------------------------------------------");
    switch (choice1) {
      case 1:
        {
          print("----------------Greater than--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("a > b : ${a > b}");
          print("------------------------------------------");
          break;
        }
      case 2:
        {
          print("----------------Lesser than--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("a < b : ${a < b}");
          print("------------------------------------------");
          break;
        }
      case 3:
        {
          print("---------Greater than or equal to---------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("a >= b : ${a >= b}");
          print("------------------------------------------");
          break;
        }
      case 4:
        {
          print("----------Lesser than or equal to---------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("a <= b : ${a <= b}");
          print("------------------------------------------");
          break;
        }
      case 5:
        {
          print("-----------------equals to----------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("a = b : ${a == b}");
          print("------------------------------------------");
          break;
        }
      case 6:
        {
          print("---------------Not Equals to--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("a != b : ${a != b}");
          print("------------------------------------------");
          break;
        }
      case 7:
        {
          exit(0);
        }
    }
  }
}

TypeTest() {
  while (true) {
    print("----------------------TypeTEST Operators---------------------");
    print("1.is");
    print("2.is not");
    print("3.exit");
    print("-------------------------------------------------------------");
    print("Enter Your Choice : ");
    int? choice2 = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice2");
    print("-------------------------------------------------------------");
    switch (choice2) {
      case 1:
        {
          print("----------------is--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("is : ${a is int}");
          print("------------------------------------------");
          break;
        }
      case 2:
        {
          print("----------------is not--------------");
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("is not : ${b is! int}");
          print("------------------------------------------");
          break;
        }
      case 3:
        {
          exit(0);
        }
    }
  }
}

BitWise() {
  while (true) {
    print("----------------------Bit-Wise Operators---------------------");
    print("1.BitWise AND");
    print("2.Bitwise OR");
    print("3.Bitwise XOR");
    print("4.Bitwise NOT");
    print("5.Bitwise Left Shift");
    print("6.Bitwise Right Shift");
    print("7.exit");
    print("-------------------------------------------------------------");
    print("Enter Your Choice : ");
    int? choice3 = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice3");
    print("-------------------------------------------------------------");
    switch (choice3) {
      case 1:
        {
          print("----------------AND--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("AND : ${a & b}");
          print("------------------------------------------");
          break;
        }
      case 2:
        {
          print("----------------OR--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("OR : ${a | b}");
          print("------------------------------------------");
          break;
        }
      case 3:
        {
          print("----------------XOR--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("XOR : ${a ^ b}");
          print("------------------------------------------");
          break;
        }
      case 4:
        {
          print("----------------NOT--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("NOT a : ${~a} , NOT b: ${~b}");
          print("------------------------------------------");
          break;
        }
      case 5:
        {
          print("----------------LEFT SHIFT--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("Left Shift : ${a << b}");
          print("------------------------------------------");
          break;
        }
      case 6:
        {
          print("----------------RIGHT SHIFT--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("Right Shift : ${a >> b}");
          print("------------------------------------------");
          break;
        }
      case 7:
        {
          exit(0);
        }
    }
  }
}

Assignment() {
  while (true) {
    print("----------------------Assignment Operators---------------------");
    print("1.Add and Assignment");
    print("2.Sub and Assignment");
    print("3.Mul and Assignment");
    print("4.Div and Assignment");
    print("5.exit");
    print("---------------------------------------------------------------");
    print("Enter Your Choice : ");
    int? choice4 = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice4");
    print("---------------------------------------------------------------");
    switch (choice4) {
      case 1:
        {
          print("----------------Add and Assign--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("+= : ${a += b}");
          print("------------------------------------------");
          break;
        }
      case 2:
        {
          print("----------------Sub and Assign--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("-= : ${a -= b}");
          print("------------------------------------------");
          break;
        }
      case 3:
        {
          print("----------------Mul and Assign--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("*= : ${a *= b}");
          print("------------------------------------------");
          break;
        }
      case 4:
        {
          print("----------------Div and Assign--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("/= : ${a / b + a}");
          print("------------------------------------------");
          break;
        }
      case 5:
        {
          exit(0);
        }
    }
  }
}

Logical() {
  while (true) {
    print("------------------------Logical Operators---------------------");
    print("1.AND");
    print("2.OR");
    print("3.NOT");
    print("4.Conditional");
    print("5.exit");
    print("---------------------------------------------------------------");
    print("Enter Your Choice : ");
    int? choice5 = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice5");
    print("---------------------------------------------------------------");
    switch (choice5) {
      case 1:
        {
          print("----------------AND--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("&& : ${a > 5 && b < 20}");
          print("------------------------------------------");
          break;
        }
      case 2:
        {
          print("----------------OR--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("|| : ${a > 5 || b < 20}");
          print("------------------------------------------");
          break;
        }
      case 3:
        {
          print("----------------NOT--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print("! for a : ${!(a > 5)}");
          print("! for b : ${!(b < 5)}");
          print("------------------------------------------");
          break;
        }
      case 4:
        {
          print("----------------Conditional--------------");
          print("enter the value for a : ");
          int? a = int.parse(stdin.readLineSync()!);
          print("enter the value for b : ");
          int? b = int.parse(stdin.readLineSync()!);
          print(
              "conditon ? true : false :-${a > 5 ? "a is greater than 5" : "a is lesser than 5"}");
          print("------------------------------------------");
          break;
        }
      case 5:
        {
          exit(0);
        }
    }
  }
}

Decision() {
  while (true) {
    print("------------------------Decision Making---------------------");
    print("1.If");
    print("2.If-Else");
    print("3.If-Else-If");
    print("4.Switch");
    print("5.exit");
    print("---------------------------------------------------------------");
    print("Enter Your Choice : ");
    int? choice6 = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice6");
    print("---------------------------------------------------------------");
    switch (choice6) {
      case 1:
        {
          print("----------------IF--------------");
          print("enter Your age : ");
          int? a = int.parse(stdin.readLineSync()!);
          if (a >= 10) {
            print("You Are $a You Must Be In Primary School !");
          }
          break;
        }
      case 2:
        {
          print("----------------IF_Else--------------");
          print("enter Your age : ");
          int? a = int.parse(stdin.readLineSync()!);
          if (a >= 18) {
            print("You Are $a You Can Vote !");
          } else {
            print("You Are Just $a You Cannot Vote !");
          }
          break;
        }
      case 3:
        {
          print("----------------IF_Else--------------");
          print(
              "enter a number : Only From These 10,20,30,40,50,60,70,80,90,100");
          int? a = int.parse(stdin.readLineSync()!);
          if (a == 10) {
            print("You Wrote $a");
          } else if (a == 20) {
            print("You Wrote $a");
          } else if (a == 30) {
            print("You Wrote $a");
          } else if (a == 40) {
            print("You Wrote $a");
          } else if (a == 50) {
            print("You Wrote $a");
          } else if (a == 60) {
            print("You Wrote $a");
          } else if (a == 70) {
            print("You Wrote $a");
          } else if (a == 80) {
            print("You Wrote $a");
          } else if (a == 90) {
            print("You Wrote $a");
          } else if (a == 100) {
            print("You Wrote $a");
          } else {
            print("Sorry You Did Not Enter the Value.");
          }
          break;
        }
      case 4:
        {
          print("BIGGEST EXAMPLE THIS PROGRAM ONLY FOR SWITCH CASE !");
          break;
        }
      case 5:
        {
          exit(0);
        }
    }
  }
}

Itreative() {
  while (true) {
    print("------------------------Itreative Statements---------------------");
    print("1.For");
    print("2.For-In");
    print("3.While");
    print("4.Do-While");
    print("5.exit");
    print("---------------------------------------------------------------");
    print("Enter Your Choice : ");
    int? choice7 = int.parse(stdin.readLineSync()!);
    print("So You Selected : $choice7");
    print("---------------------------------------------------------------");
    switch (choice7) {
      case 1:
        {
          print("----------------FOR--------------");
          print("enter Your Fav Number : ");
          int? a = int.parse(stdin.readLineSync()!);
          for (int i = 1; i >= a; i++) {
            print("My Fav Num Is $i");
          }
          break;
        }
      case 2:
        {
          print("----------------FOR_IN--------------");
          var x = [
            573,
            "Dart Is Good",
            573,
            "Dart Is Good",
            573,
            "Dart Is Good",
            573,
            "Dart Is Good",
            573,
            "Dart Is Good"
          ];
          for (var a in x) {
            print("It Is For-In : $a");
          }
          break;
        }
      case 3:
        {
          print("----------------While--------------");
          print("enter Your Fav Number : ");
          int? a = int.parse(stdin.readLineSync()!);
          while (a > 1) {
            print("Square Root Using While : ${a * a}");
          }
          break;
        }
      case 4:
        {
          print("----------------Do-While--------------");
          print("enter Your Fav Number : ");
          int? a = int.parse(stdin.readLineSync()!);
          do {
            print("Cube Root Using Do-While : ${a * a}");
          } while (a > 1);
          break;
        }
      case 5:
        {
          exit(0);
        }
    }
  }
}

void main() {
  print("--------------------CH:3 DART PROGRAMMING--------------------");
  print("1.Airthmetic Operators");
  print("2.Relational Operators");
  print("3.Type Test Operators");
  print("4.BitWise Operators");
  print("5.Assignment Operators");
  print("6.Logical Operators");
  print("7.Decision Making");
  print("8.Itreative Statements");
  print("9.exit");
  print("-------------------------------------------------------------");
  while (true) {
    print("enter the choice sir ji : ");
    int? select = int.parse(stdin.readLineSync()!);
    switch (select) {
      case 1:
        {
          Airthmetic();
          break;
        }
      case 2:
        {
          Relational();
          break;
        }
      case 3:
        {
          TypeTest();
          break;
        }
      case 4:
        {
          BitWise();
          break;
        }
      case 5:
        {
          Assignment();
          break;
        }
      case 6:
        {
          Logical();
          break;
        }
      case 7:
        {
          Decision();
          break;
        }
      case 7:
        {
          Itreative();
          break;
        }
      case 9:
        {
          exit(0);
        }
    }
  }
}
