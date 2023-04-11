import 'package:flutter/material.dart';
import 'package:meals_app/Screen/catergories_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meals_app/Screen/tabs_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          fontFamily: GoogleFonts.lato().debugLabel),
      home: const TabsScreen(),
    );
  }
}
