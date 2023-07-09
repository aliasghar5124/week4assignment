import 'package:flutter/material.dart';
import 'package:lottery_app/screen1.dart';
import 'package:lottery_app/screen3.dart';

class ScreenTwo extends StatelessWidget {
  static const String id = 'ScreenTwo()';
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Screen2 !!!'),
          ),
          body: Column(
            // color: Colors.cyan,
            // child: TextButton(onPressed: (){
            //   Navigator.pushNamed(context, ScreenThree.id);
            // }, child: Text("SSSSSS"),),

            children: [
              ListView.builder(
                itemCount: 100,
                  itemBuilder: (context,index){
                  return ListTile(
                    leading: CircleAvatar(
                      child: Image.asset("assets/images/a.jpg"),
                    ),
                    title: Text("Name"),
                    onTap: (){
                      Navigator.pushNamed(context, mainScreen.id);
                    },
                  );
                  }
              )
            ],
          )
      ),
    );
  }
}
