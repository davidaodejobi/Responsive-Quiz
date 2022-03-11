import 'package:easy_quiz/models/questions.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class QuestionAndAnswerScreen extends StatelessWidget {
  const QuestionAndAnswerScreen({
    this.question,
    Key? key,
  }) : super(key: key);

  final Question? question;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFF078282).withOpacity(0.2),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Question and Answer',
                style: Theme.of(context).textTheme.bodyText1,
              ),
            ),
            const Divider(
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            const Expanded(
              child: FlipCard(
                front: MyFlipCard(
                  text: 'Question',
                  // text: question!.question ?? 'Question',
                ),
                back: MyFlipCard(
                  text: 'Answer',
                  // text: question!.answer ?? 'Answer',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyFlipCard extends StatelessWidget {
  const MyFlipCard({
    this.text,
    this.color = const Color(0xFFFF4F58),
    Key? key,
  }) : super(key: key);

  final String? text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(24),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: color!,
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: Align(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Text(
            text!,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ),
    );
  }
}
