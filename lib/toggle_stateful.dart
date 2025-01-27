// import 'package:flutter/material.dart';
// void main(){
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text(""),
//       ),
//       body: Toggle(),
//     ),
//   ));
// }
// class Toggle extends StatefulWidget{
//   const Toggle ({super.key});
//
//  @override
//   State<Toggle> createState()=> _ToggleState();
// }
//  class _ToggleState extends State<Toggle>{
//    bool isOn= false;
//
//    void _toggle(){
//      setState(() {
//        isOn = !isOn;
//      });
//    }
//
//    @override
//    Widget build (BuildContext context){
//      return Center(
//        child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//          children: [
//            Text(
//              isOn ? "ON" : "OFF",
//              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//            ),
//            Switch(
//              value: isOn,
//              onChanged: (value){
//                _toggle();
//              }
//            )
//          ],
//        ),
//      );
//    }
//  }


