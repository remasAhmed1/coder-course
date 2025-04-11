import 'dart:io';

void main() {
  print("enter a number: ");
  String? input = stdin.readLineSync();
  if (input != null){
    int number = int.parse(input);
    number == 10 ? print("positive number") : number == -5 ? print ("Negative number") : print ("zero");
  
  }else{
    print("Invalid input.");
  }
}