import 'package:easy_quiz/responsive.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';
import '../components.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF078282).withOpacity(0.2),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(
              top: kDefaultPadding,
              left: kDefaultPadding,
              right: kDefaultPadding),
          child: Row(
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 40,
              ),
              const Spacer(),
              //we need to remove the close button if we are on desktop
              if (!Responsive.isDesktop(context)) const CloseButton()
            ],
          ),
        ),
        const SizedBox(
          height: kDefaultPadding,
        ),
        DrawerButton(
          buttonIcon: Icons.abc,
          buttonText: 'Question 1',
          onTap: () {},
        ),
        DrawerButton(
          buttonIcon: Icons.abc,
          buttonText: 'Question 2',
          onTap: () {},
        ),
        DrawerButton(
          buttonIcon: Icons.abc,
          buttonText: 'Question 3',
          onTap: () {},
        ),
        DrawerButton(
          buttonIcon: Icons.abc,
          buttonText: 'Question 4',
          onTap: () {},
        ),
      ]),
    );
  }
}
