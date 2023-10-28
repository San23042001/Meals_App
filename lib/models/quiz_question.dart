class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    //it creates copy of old list of answers
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
