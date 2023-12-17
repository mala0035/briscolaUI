import 'package:briscola_ui/screens/startScreen.dart' as st_screen;
import 'package:briscola_ui/screens/gameScreen.dart' as gm_screen;

import 'package:flutter/material.dart';


void main() {
  runApp(const UtilsApp());
}

class UtilsApp extends StatelessWidget {
  const UtilsApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Briscola',
        routes: {
      '/start': (context) => st_screen.StartScreen(),
      '/game': (context) => gm_screen.GameScreen(),
    },
    
      home: st_screen.StartScreen(),
    );
  }
}

