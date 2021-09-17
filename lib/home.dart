import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/back.png"), fit: BoxFit.cover),
      ),
      child: Center(
        child: new Column(children: [
          TextButton(
              onPressed: () {},
              child: Text('Welcome', style: TextStyle(color: Colors.white))),
        ]),
      ),

      // color: Colors.blueGrey,
    );
  }
}
