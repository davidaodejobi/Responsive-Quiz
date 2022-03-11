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
    );
  }
}
