import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuizTheme {
  static TextTheme myTextTheme = TextTheme(
    bodyText1: GoogleFonts.openSans(
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      // color: Colors.black,
    ),
    bodyText2: GoogleFonts.openSans(
      fontSize: 14.0,
      fontWeight: FontWeight.w400,
      // color: Colors.black,
    ),
    headline1: GoogleFonts.openSans(
      fontSize: 50.0,
      fontWeight: FontWeight.bold,
    ),
    headline2: GoogleFonts.alice(
      fontSize: 21.0,
      fontWeight: FontWeight.w700,
      // color: Colors.black,
    ),
    headline3: GoogleFonts.openSans(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
    ),
    headline6: GoogleFonts.openSans(
      fontSize: 20.0,
      fontWeight: FontWeight.w600,
    ),
  );

  static final lightFlexTheme = FlexThemeData.light(
    scheme: FlexScheme.hippieBlue,
    surfaceMode: FlexSurfaceMode.highSurfaceLowScaffold,
    blendLevel: 18,
    appBarStyle: FlexAppBarStyle.primary,
    appBarOpacity: 0.95,
    appBarElevation: 0,
    transparentStatusBar: true,
    tabBarStyle: FlexTabBarStyle.forAppBar,
    tooltipsMatchBackground: true,
    swapColors: false,
    lightIsWhite: false,
    useSubThemes: true,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    fontFamily: GoogleFonts.openSans().fontFamily,
    subThemesData: const FlexSubThemesData(
      useTextTheme: true,
      fabUseShape: true,
      interactionEffects: true,
      bottomNavigationBarElevation: 0,
      bottomNavigationBarOpacity: 0.95,
      navigationBarOpacity: 0.95,
      navigationBarMutedUnselectedText: true,
      navigationBarMutedUnselectedIcon: true,
      inputDecoratorIsFilled: true,
      inputDecoratorBorderType: FlexInputBorderType.outline,
      inputDecoratorUnfocusedHasBorder: true,
      blendOnColors: true,
      blendTextTheme: true,
      popupMenuOpacity: 0.95,
    ),
  );

  static final darkFlexTheme = FlexThemeData.dark(
    scheme: FlexScheme.hippieBlue,
    surfaceMode: FlexSurfaceMode.highSurfaceLowScaffold,
    blendLevel: 18,
    appBarStyle: FlexAppBarStyle.background,
    appBarOpacity: 0.95,
    appBarElevation: 0,
    transparentStatusBar: true,
    tabBarStyle: FlexTabBarStyle.forAppBar,
    tooltipsMatchBackground: true,
    swapColors: false,
    darkIsTrueBlack: false,
    useSubThemes: true,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    fontFamily: GoogleFonts.openSans().fontFamily,
    subThemesData: const FlexSubThemesData(
      useTextTheme: true,
      fabUseShape: true,
      interactionEffects: true,
      bottomNavigationBarElevation: 0,
      bottomNavigationBarOpacity: 0.95,
      navigationBarOpacity: 0.95,
      navigationBarMutedUnselectedText: true,
      navigationBarMutedUnselectedIcon: true,
      inputDecoratorIsFilled: true,
      inputDecoratorBorderType: FlexInputBorderType.outline,
      inputDecoratorUnfocusedHasBorder: true,
      blendOnColors: true,
      blendTextTheme: true,
      popupMenuOpacity: 0.95,
    ),
  );
}
