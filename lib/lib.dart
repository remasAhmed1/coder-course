
import 'dart:io';

void main() {
  String choicesKey = "choices";
  String questionKey = "q";
  String answerKey = "answer";
  int scoreCount = 0;
  List<String> correctAnswers = [];

  List<Map<String, dynamic>> questions = [
    {
      questionKey: "What is the capital of Egypt?",
      choicesKey: ["Cairo", "Riyadh", "Damascus", "Tunis"],
      answerKey: "Cairo",
    },
    {
      questionKey: "Which planet is the largest in our solar system?",
      choicesKey: ["Earth", "Jupiter", "Saturn", "Mars"],
      answerKey: "Jupiter",
    },
    {
      questionKey: "Who invented the light bulb?",
      choicesKey: ["Newton", "Edison", "Einstein", "Graham Bell"],
      answerKey: "Edison",
    },
  ];

  print("we will start who will win million dollar?");
  print(questions[0][questionKey] + " ${questions[0][choicesKey]}");
  String an1 = stdin.readLineSync()!.toLowerCase();
  if (an1 == questions[0][answerKey].toString().toLowerCase()) {
    scoreCount++;
  }
  correctAnswers.add("${questions[0][questionKey]} : ${questions[0][answerKey]}");

  print(questions[1][questionKey] + " ${questions[1][choicesKey]}");
  an1 = stdin.readLineSync()!.toLowerCase();
  if (an1 == questions[1][answerKey].toString().toLowerCase()) {
    scoreCount++;
  }
  correctAnswers.add("${questions[1][questionKey]} : ${questions[1][answerKey]}");

  print(questions[2][questionKey] + " ${questions[2][choicesKey]}");
  an1 = stdin.readLineSync()!.toLowerCase();
  if (an1 == questions[2][answerKey].toString().toLowerCase()) {
    scoreCount++;
  }
  correctAnswers.add("${questions[2][questionKey]} : ${questions[2][answerKey]}");

  print("score $scoreCount ");
  print("The answers are: $correctAnswers");
}

