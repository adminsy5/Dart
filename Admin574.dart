import 'dart:io';

void main()
{
    print("\nChoose Number :");
    int? userInput=int.parse(stdin.readLineSync()!);

    switch(userInput)
    {
    case 1:
        checkedNumIsGraterThanOrnot();
        break;
    
    case 2:
        DisplayPersonalDetail();
        break;
    case 3:
        ArithMeticOperation();
        break;
    }
}

checkedNumIsGraterThanOrnot()
{
    print("\nEnter the number 1 :");
    int? num1=int.parse(stdin.readLineSync()!);
    print("Num1 : $num1\n");    

    print("Enter the number 2 :");
    int? num2=int.parse(stdin.readLineSync()!);
    print("Num2 : $num2\n");   

    if(num1>num2)
    {
        print("$num1 is Greater Than $num2");
        print("\n");
    }
    else
    {
        print("$num1 is Less Than $num2");
        print("\n");
    }
}

DisplayPersonalDetail()
{
    int rno=574;
	String name="Piyush Makwana";
	String email="mpiyush3510@cbigujarat.onmicrosoft.com";
	dynamic mno="+917990764192";
	int div=5;
	int android=89;
	int java=70;
	int Iot=90;
	int Is1=79;
	int dotnet=92;

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

ArithMeticOperation()
{
    print("Enter the number1 : ");
    int? n1=int.parse(stdin.readLineSync()!);

    print("Enter the number2 : ");
    int? n2=int.parse(stdin.readLineSync()!);

    print("Which Operation want to perform : ");
    print("1. Addition");
    print("2. Substraction");
    print("3. Multiplication");
    print("4. Division");

    int? n3=int.parse(stdin.readLineSync()!);
    switch(n3)
    {
        case 1:
            print("Addition : ${n1+n2}");
            break;
            case 2:
            print("Substraction : ${n1-n2}");
            break;
            case 3:
            print("Multiplication> : ${n1*n2}");
            break;
            case 4:
            print("Division : ${n1/n2}");
            break;
    }
    
}