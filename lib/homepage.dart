

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Methods.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        centerTitle: true,
        

      ),
      body: Column(children: [
        TextButton(onPressed: ()=>logOut(context), child: Text("logout"))
      ],),
    );
  }
}
