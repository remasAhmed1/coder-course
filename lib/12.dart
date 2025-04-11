import 'dart:io';

void main() {
  print("enter your name");
  String name = (stdin.readLineSync()!);
  print("hello $name ");
 if (name.isEmpty) {
    print("please enter your name");
  }
  print("enter your age");
int age = int.parse(stdin.readLineSync()!);

print("enter your phone number");
String? phoneNumber =stdin.readLineSync();
if(name == null || name.isEmpty || age == null ||phoneNumber == null || phoneNumber.isEmpty){
print("enter the data correctly");}
print("choose type of this animals:");
print("choose type \n1. cats \n2. dogs \n3 pandas",);
String choise = stdin.readLineSync()!;
switch (choise){
case "1":
print("cats is very cute animals");
case "2":
print("dogs is very beautiful animals");
case"3":
print("pandas is very lovely animals");
default:
print("there is no such type");


}


}