import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Text Field Input Display "),
      ),
      body: TextInput(),
    ),
  ));
}
class TextInput extends StatefulWidget{
  const TextInput ({super.key});

  @override
  State<TextInput> createState()=> _TextInputState();
}
 class _TextInputState extends State<TextInput>{
  String userInput = "";

  void _updateText(String value){
    setState(() {
     userInput = value;
    });
  }
  @override
   Widget build(BuildContext context){
    return Column(
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(
        decoration: InputDecoration(labelText: "Enter Text"),
          onChanged: _updateText,
        ),
        SizedBox(height: 30),
        Text("You Typed : $userInput",  style: TextStyle(fontSize: 18)),
      ],
    );
  }
 }
