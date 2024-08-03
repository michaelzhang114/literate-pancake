class QuizQuestion {
  const QuizQuestion({required this.text, required this.answers});

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final newList = List.of(answers);
    newList.shuffle();
    return newList;
  }
}
