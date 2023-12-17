import 'package:briscola_ui/widgets/card.dart' as ca;
import 'package:briscola_ui/widgets/hand.dart' as ha;
import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(6, 6, 233, 0),
      appBar: AppBar(
        toolbarHeight: MediaQuery.of(context).size.height * 0.1,
        leadingWidth: MediaQuery.of(context).size.width * 1,
        leading: SizedBox(
            child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(textAlign: TextAlign.center, "Game"),
        )),
      ),
      body: Center(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                child: ca.Cardo(),),
                
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              //child: ha.Hand()
            ),
            Center(
              child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.25,
                  child: ha.Hand()),
            )
          ],
        ),
      ),
    );
  }
}
