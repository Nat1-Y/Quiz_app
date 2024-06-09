class Question {
  String questionText;
  bool questionAnswer;

  Question(this.questionText, this.questionAnswer);
}

void main() {
  // Creating an instance of Question
  Question question = Question('Is this a question?', true);

  // Accessing properties
  print(question.questionText);  // Output: Is this a question?
  print(question.questionAnswer); // Output: true
}
