import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';


void main() async
{

  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text("View"),
        ),
        body: Center(
          child:ElevatedButton(
            onPressed: ()
            {
             FlutterPhoneDirectCaller.callNumber('9194320001000');
            },
            child: Text("Emergency"),
          )
        ),),
    );
  }
}
