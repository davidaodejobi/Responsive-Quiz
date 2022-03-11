import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget? mobile;
  final Widget? tablet;
  final Widget? desktop;

  const Responsive({
    Key? key,
    @required this.mobile,
    @required this.tablet,
    @required this.desktop,
  }) : super(key: key);

// You need to check for what works for the device and UI you are building for.

  // This isMobile, isTablet, isDesktop help us later to have some fine control over the UI.
  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 650;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width < 1050 &&
      MediaQuery.of(context).size.width >= 650;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1050;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      // If our width is more than 1060 then i consider it a desktop/web
      builder: (context, constraints) {
        if (constraints.maxWidth >= 1050) {
          return desktop!;
        }
        // If width it less then 1100 and more then 650 i consider it as tablet
        else if (constraints.maxWidth >= 650) {
          return tablet!;
        }
        // Or less then that i called it mobile
        else {
          return mobile!;
        }
      },
    );
  }
}
