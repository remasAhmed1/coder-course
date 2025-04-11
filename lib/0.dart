import 'dart:io';
void main() {
  List<String> words = ["apple", "banana", "orange", "grape", "watermelon"];
  String word = "apple";
  print("Welcome to 15 Questions!");
  for (int questions = 0; questions < 20; questions++) {
    print("Is the word I'm thinking of ${getQuestion(questions)}?");
    String? answer = stdin.readLineSync();
    if (answer != null) {
      if (checkAnswer(word, questions)) {
        print("Yes");
      } else {
        print("No");
      }
    }
    if (questions == 14) {
      print("Sorry, you didn't win! The word was $word");
    }
  }
}
String getQuestion(int question) {
  switch (question) {
    case 0:
      return "a fruit";
    case 1:
      return "found in winter";
    case 2:
      return "red";
    case 3:
      return "eaten raw";
    case 4:
      return "grows on trees";
    case 5:
      return "has seeds";
    case 6:
      return "juicy";
    case 7:
      return "sweet";
    case 8:
      return "often eaten in summer";
    case 9:
      return "can be eaten cooked";
    case 10:
      return "has a pit";
    case 11:
      return "has a skin";
    case 12:
      return "often used in salads";
    case 13:
      return "can be made into juice";
    case 14:
      return "is a popular snack";
    case 15:
      return "can be eaten dried";
    default:
      return "something else";
      }
      }
bool checkAnswer(String word, int question) {
  switch (question) {
    case 0:
      return isFruit(word);
    case 1:
      return isWinterFruit(word);
    case 2:
      return isRed(word);
    case 3:
      return isRaw(word);
    case 4:
      return isTreeFruit(word);
    case 5:
      return hasSeeds(word);
    case 6:
      return isJuicy(word);
    case 7:
      return isSweet(word);
    case 8:
      return isSummerFruit(word);
    case 9:
      return canBeCooked(word);
    case 10:
      return hasPit(word);
    case 11:
      return hasSkin(word);
    case 12:
      return isSaladFruit(word);
    case 13:
      return canBeJuiced(word);
    case 14:
      return isPopularSnack(word);
    case 15:
    default:
      return false;}}
bool isFruit(String word) {
  return ["apple", "banana", "orange", "grape", "watermelon"].contains(word);}
bool isWinterFruit(String word) {
  return ["apple", "orange"].contains(word);}
bool isRed(String word) {
  return ["apple"].contains(word);}
bool isRaw(String word) {
  return ["apple", "banana", "grape"].contains(word);}
bool isTreeFruit(String word) {
  return ["apple", "orange"].contains(word);}
bool hasSeeds(String word) {
  return ["apple", "grape", "watermelon"].contains(word);}
bool isJuicy(String word) {
  return ["apple", "orange", "watermelon"].contains(word);}
bool isSweet(String word) {
  return ["apple", "banana", "grape"].contains(word);}
bool isSummerFruit(String word) {
  return ["watermelon"].contains(word);}
bool canBeCooked(String word) {
  return ["apple"].contains(word);}
bool hasPit(String word) {
  return ["peach"].contains(word);}
bool hasSkin(String word) {
  return ["banana", "orange"].contains(word);}
bool isSaladFruit(String word) {
  return ["apple", "grape"].contains(word);}
bool canBeJuiced(String word) {
  return ["apple", "orange"].contains(word);}
bool isPopularSnack(String word) {
  return ["apple", "banana"].contains(word);}