import 'package:briscola_ui/widgets/card.dart' as ca;
import 'package:briscola_ui/widgets/hand.dart' as ha;
import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(6, 6, 233, 0),
      appBar: AppBar(
        shadowColor: Colors.black,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(120),
        )),
        toolbarHeight: MediaQuery.of(context).size.height * 0.05,
        leadingWidth: MediaQuery.of(context).size.width * 1,
        leading: SizedBox(
            child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
              "Player Two"),
        )),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(children: [
              //Player 2 hand
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.33,
                //child: ha.Hand()
              ),
              SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width * 0.33,
                  child: ha.Hand()),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.25,
                width: MediaQuery.of(context).size.width * 0.33,
                //child: ha.Hand()
              )
            ]),

            //Spacer and deck plus commanding suit
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              //child: ha.Hand()
            ),

            //Player 1 hand
            Row(children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.33,
                //child: ha.Hand()
              ),
              SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width * 0.33,
                  child: ha.Hand()),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width * 0.33,
                //child: ha.Hand()
              )
            ]),
            AppBar(
              shadowColor: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                top: Radius.circular(120),
              )),
              backgroundColor: Color.fromRGBO(233, 6, 6, 1),
              toolbarHeight: MediaQuery.of(context).size.height * 0.05,
              leadingWidth: MediaQuery.of(context).size.width * 1,
              leading: SizedBox(
                  child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                    "Player One"),
              )),
            )
          ],
        ),
      ),
    );
  }
}
