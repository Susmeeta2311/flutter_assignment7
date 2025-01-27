import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(
        child: MyWidgetBox(),
      ),
    ),
  ));
}
class MyWidgetBox extends StatelessWidget{
  const MyWidgetBox ({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      height: 300,
      width: 300,
      color: Colors.pinkAccent,
      child: Center(
        child: Text("Flutter Box", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
      ),
    );
  }
}