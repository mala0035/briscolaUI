import 'dart:math';

import 'package:briscola_ui/widgets/card.dart' as ca;
import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {


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
              child: Text(textAlign: TextAlign.center,"Game"),
            )
            
            
          ),
          
          
        ),
        body:  Column(
          children: [
            SizedBox(
              
              height: MediaQuery.of(context).size.height * 0.25,
              child: ca.Cardo()
              
              
            ),
            Container()
          ],
        ),
        
      );
  }
}
