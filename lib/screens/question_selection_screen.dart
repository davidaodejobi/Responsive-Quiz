import 'package:easy_quiz/components/components.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
import '../models/questions.dart';
import '../responsive.dart';
import 'question_and_answer_screen.dart';

class QuestionSelectionScreen extends StatefulWidget {
  const QuestionSelectionScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<QuestionSelectionScreen> createState() =>
      _QuestionSelectionScreenState();
}

class _QuestionSelectionScreenState extends State<QuestionSelectionScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: ConstrainedBox(
          constraints: const BoxConstraints(
            maxWidth: 250,
          ),
          child: const MyDrawer()),
      body: SizedBox(
        // width: MediaQuery.of(context).size.width * 0.50,
        height: double.infinity,
        child: Column(children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  if (!Responsive.isDesktop(context))
                    InkWell(
                      onTap: () {
                        _scaffoldKey.currentState!.openDrawer();
                      },
                      child: const Icon(Icons.menu),
                    ),
                  const SizedBox(width: kDefaultPadding),
                  Text(
                    'Question 1',
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                ],
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
                  onTap: () {},
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
