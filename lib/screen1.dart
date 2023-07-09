import 'package:flutter/material.dart';
import 'package:lottery_app/screen2.dart';

class mainScreen extends StatelessWidget {
  static const String id = 'mainScreen()';
  const mainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Screen1 !!!'),
        ),
        body: Container(
        color: Colors.cyan,
         child: TextButton(onPressed: (){
            Navigator.pushNamed(context, ScreenTwo.id);
           // Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo()));
         },child: Text('Button One'),),

        )
      ),
    );
  }
}
