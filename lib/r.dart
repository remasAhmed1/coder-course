import 'dart:io';

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  if (input != null){
    int number =int.parse(input);
    switch (number){
      case 10:
      print("positive number");
      case -5:
      print("Negative number");
      default:
      print("zero or other number");
    }
      } else {
        print("Invalid input.");
      }
    
  }

  