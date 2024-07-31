import 'package:adv_basics/answer_button.dart';
import 'package:adv_basics/questions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            questions[0].text,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          ...questions[0].answers.map(
            (item) {
              return Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  AnswerButton(item, () {}),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
