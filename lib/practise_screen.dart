import 'package:flutter/material.dart';
import 'package:untitled/buttons_screen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Demo(),
    );
  }

}
class Demo extends StatelessWidget{
  const Demo({super.key});


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title: Text("Types Of Buttons"),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            debugPrint("Floating Action Button clicked");
          }, child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}