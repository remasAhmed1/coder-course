import 'dart:io';
void main(){
print("enter your phone number");
 int number = int.parse(stdin.readLineSync()!);
String phone ="01245783989";
phone = phone.trim();
if (phone.trim().length == 11 &&
(phone.trim().startsWith("010") ||
phone.trim().startsWith("011") ||
phone.trim().startsWith("012") ||
phone.trim().startsWith("015") )) {
print("okay");
} else {
print("sorry");}

}