import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFF4C9BBA);
const kDefaultPadding = 20.0;

final kDefaultShadow = BoxShadow(
  color: Colors.grey.shade100,
  blurRadius: 10,
  offset: const Offset(0, 2),
  spreadRadius: 0.2,
);

final kDefaultGradient = LinearGradient(
  colors: [
    kPrimaryColor.withOpacity(0.5),
    kPrimaryColor,
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
