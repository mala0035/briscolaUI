import 'dart:math';

import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(6, 6, 233, 0),
        appBar: AppBar(
          toolbarHeight: 50,
          leadingWidth: MediaQuery.of(context).size.width *1,
          leading: SizedBox(
            
            
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(textAlign: TextAlign.center,"Welcome to Briscola"),
            )
            
            
          ),
          
          
        ),
        body: Center(
          child: SizedBox(
            height: 40,
            width: 150,
            child: TextButton(
            
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 11, 153, 219))
            ),
            onPressed: () {Navigator.pushNamed(context, '/game');},
            child: Text('Start Game'),
          ),

            
          )
          
          
        )
      );
  }
}
