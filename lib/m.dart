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
print("choose type of this food:");
print("choose type \n1. burger \n2. pizza \n3 nagets",);
String choise = stdin.readLineSync()!;
switch (choise){
case "1":
print("Burger are one of the best food");
case "2":
print("Pizza moments are the best moments of the day.");
case"3":
print("nagets is delicious food.");
print("choose one of this appetizers");
print("choose type \n1. frise \n2. corn \n3 salad",);
String choise = stdin.readLineSync()!;
switch (choise){
  case "1":
  print("ok");
  case "2":
  print("ok");
  case "3":
  print("ok");}
  print ("choose type of this drinks");
  print ("choose type \n1. cocacola \n2. sprite \n3. mirinda");
  String choose = stdin.readLineSync()!;
  switch (choise){
    case "1":
    print ("ok");
    case "2":
    print("ok");
    case "3":
    print("ok");
    print("thanks for your order");
  }
default:
print("there is no such type");


}


}