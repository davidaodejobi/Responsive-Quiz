import 'package:easy_quiz/responsive.dart';
import 'package:flutter/material.dart';

import '../screens/question_and_answer_screen.dart';
import '../screens/question_selection_screen.dart';
import 'components.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        // this is what display for mobile screens
        mobile: Container(
          color: Colors.blueAccent,
        ),
        // this is what display for tablet screens
        tablet: Row(
          children: const [
            Expanded(
              flex: 4,
              child: QuestionSelectionScreen(),
            ),
            Expanded(
              flex: 7,
              child: QuestionAndAnswerScreen(),
            )
          ],
        ),
        // this is what display for destop screens
        desktop: Row(
          children: const [
            Expanded(
              flex: 3,
              child: MyDrawer(),
            ),
            Expanded(
              flex: 4,
              child: QuestionSelectionScreen(),
            ),
            Expanded(
              flex: 7,
              child: QuestionAndAnswerScreen(),
            )
          ],
        ),
      ),
    );
  }
}
