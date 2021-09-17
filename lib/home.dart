import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

        // Image(image: AssetImage('assets/images/back.png'),),
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/images2.png"),
          fit: BoxFit.fill,
        ),
      ),
      //  child: ListView.builder(
      //     itemCount: 100,
      //     itemBuilder: (BuildContext context, int index) {
      //       return  ;
      //     },
      //   ),
      child: Center(
        child:
            new Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          TextButton(
              onPressed: () {},
              child: Text('Welcome', style: TextStyle(color: Colors.white))),
        ]),
      ),
      // color: Colors.blueGrey,
    )
        // return ListTile(title: Text('Item ${index+1}'),)
        );
  }
}
