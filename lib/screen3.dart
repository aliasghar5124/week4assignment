import 'package:flutter/material.dart';
import 'package:lottery_app/screen1.dart';

class ScreenThree extends StatelessWidget {
  static const String id = 'ScreenThree()';
  const ScreenThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Screen3 !!!'),
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
            currentAccountPicture:CircleAvatar(
              backgroundColor: Colors.black,
              child: Image.asset("assets/images/a.jpg"),
            ),accountName: Text('Abc'), accountEmail: Text('abc@gmail.com')),
                // ListView.builder(
                //     itemCount: 100,
                //     itemBuilder: (context,index){
                //       return ListTile(
                //         leading: CircleAvatar(
                //           child: Image.asset("assets/images/a.jpg"),
                //         ),
                //         title: Text("Name"),
                //         onTap: (){
                //           Navigator.pushNamed(context, mainScreen.id);
                //         },
                //       );
                //     }
                // )


                 //             ListTile(
    //               leading:Icon(Icons.abc_sharp),
    //               title: Text('Abc'),
    //               onTap:(){
    //                 Navigator.pushNamed(context, mainScreen.id);
    // },
    //             ),
    //             ListTile(
    //               leading:Icon(Icons.ac_unit_outlined),
    //               title: Text('xyz'),
    //               onTap:(){
    //                 Navigator.pushNamed(context, mainScreen.id);
    //               },
    //             ),
    //             ListTile(
    //               leading:Icon(Icons.access_time_filled_outlined),
    //               title: Text('logout'),
    //               onTap:(){
    //                 Navigator.pushNamed(context, mainScreen.id);
    //               },
    //             )
              ],
            ),
          ),
          body: Container(
            color: Colors.cyan,
            child: TextButton(onPressed: (){
              Navigator.pushNamed(context, mainScreen.id);
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>mainScreen()));
            },child: Text('Button Three'),),

          )
      ),
    );
  }
}
