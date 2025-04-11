import 'dart:io';

void main() {
var words = ["apple","mango","orange","banana","grape"];
print("get ready to remember words");
for (var word in words){
  print(word);
  sleep(Duration(seconds:1));
  {
    print("now try to remember the words");
    var rememberedwords = [];
if(true) {
      var input =stdin.readLineSync();
      var word = input!;
      if (words.contains(word)){
        rememberedwords.add(word);
        print("correct!");
      }else{
        print("mistake");
      }
      if(rememberedwords.length==words.length)
        print("Congratulations, you remembered all the words.");
    }
  }
}
}