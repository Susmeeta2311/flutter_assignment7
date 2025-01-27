import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(
        child: MyIconWidget(),
      ),
    ),
  ));
}
class MyIconWidget extends StatelessWidget{
  const MyIconWidget ({super.key});
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.favorite, color: Colors.pinkAccent, size: 50),
        SizedBox(height: 10),
        Text("I love flutter",
          style: TextStyle(fontSize: 20),
        )
      ],
    );
  }
}