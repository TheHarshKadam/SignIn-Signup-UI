import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final kLabelStyle = GoogleFonts.firaSans(
  color: Colors.white,
  fontSize: 15.0,
);

final kBoxDecorationStyle = BoxDecoration(
  color: Colors.purple[200],
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 5.0,
      offset: Offset(0, 2),
    ),
  ],
);

final kHintTextStyle = TextStyle(
  color: Colors.white,
);
