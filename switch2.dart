import 'dart:io';
void main(){
  List <String> arr =[];
  while(true){
  print("select a number to choose menu option\n");
  print("1.input in list");
  print("2.delete a number in list");
  print("3.display");
  print("4.clear");
  print("5.exit\n");
  int a = int.parse(stdin.readLineSync()!);

  switch(a){
    case 1:{
      print("how string you wanna input in list");
      int c =int.parse(stdin.readLineSync()!);
      for(int i=0;i<=c;i++){
      print("enter your string to take in list\n");
      String member = stdin.readLineSync()!;
      arr.add(member);
      }
    }
    break;
    
    case 2:{
      if(arr.isEmpty){
        print("bass kar bhai list khali hogaya kit na remove karvayega");
      }else{
      arr.removeLast();
      }
    }
    break;
    
    case 3:{
      if(arr.isEmpty){
        print("list khali hai bhai\n");
      }else{
      print(arr.join(" "));
     }
    }
    break;

    case 4:{
      arr.clear();
    }
    break; 

    case 5:{
      exit(0);
    }
    break;

    default:{print("sahi se number select kar\n");}
    break;
    
  }
  }

}