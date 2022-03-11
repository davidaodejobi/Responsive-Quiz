import 'package:flutter/material.dart';

import '../constants.dart';
import '../models/questions.dart';
import 'question_and_answer_screen.dart';

class QuestionSelectionScreen extends StatelessWidget {
  const QuestionSelectionScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        // width: MediaQuery.of(context).size.width * 0.50,
        height: double.infinity,
        child: Column(children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Question 1',
                style: Theme.of(context).textTheme.bodyText1,
              ),
            ),
          ),
          const Divider(
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
          Expanded(
            child: ListView.builder(
              controller: ScrollController(),
              shrinkWrap: true,
              itemCount: questions.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => QuestionAndAnswerScreen(
                          question: questions[index],
                        ),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: kDefaultPadding / 2,
                    ),
                    child: Card(
                      child: ListTile(
                        tileColor: kPrimaryColor,
                        title: Text(
                          questions[index].title!,
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ]),
      ),
    );
  }
}
