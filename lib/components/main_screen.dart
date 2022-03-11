import 'package:flutter/material.dart';

import '../screens/question_and_answer_screen.dart';
import '../screens/question_selection_screen.dart';
import 'components.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Expanded(
            child: MyDrawer(),
          ),
          Expanded(
            child: QuestionSelectionScreen(),
          ),
          Expanded(
            child: QuestionAndAnswerScreen(),
          )
        ],
      ),
    );
  }
}
