import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
   home: Scaffold(
     appBar: AppBar(
       title: Text("Columns..."),
     ),
     body: MyWidget(),
   ),
  ));
}
class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Container(
          height: 50,
            width: 100,
          color: Colors.green,
          margin: EdgeInsets.all(15),
        ),
        Container(
          height: 50,
          width: 100,
          color: Colors.green,
          margin: EdgeInsets.all(15),
        ),
        Container(
          height: 50,
          width: 100,
          color: Colors.green,
          margin: EdgeInsets.all(15),
        ),
      ],
    );
  }
}