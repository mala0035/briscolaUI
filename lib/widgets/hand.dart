import 'package:flutter/material.dart';


class Hand extends StatelessWidget {
   Hand({super.key});

 //var   playerHand =  <Widget>[];

  @override
  Widget build(BuildContext context) {
    return Row(
      
      children: [
      Image.asset('lib/assets/images/coinThree.png'),
      Image.asset('lib/assets/images/coinTwo.png'),
      Image.asset('lib/assets/images/coinAce.png'),
      Image.asset('lib/assets/images/coinKing.png'),
      Image.asset('lib/assets/images/coinFour.png'),
    ]);
    
    //Image.asset('lib/assets/images/coinTwo.png');
    //Image.asset('lib/assets/images/coinTwooo.jpg');
    //const Image(image: AssetImage('lib/assets/coinTwooo.jpg'));
  }
}

