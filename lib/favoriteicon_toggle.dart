// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: FavoriteIcon(),
//     );
//   }
// }
//
// class FavoriteIcon extends StatefulWidget {
//   @override
//   _FavoriteIconState createState() => _FavoriteIconState();
// }
//
// class _FavoriteIconState extends State<FavoriteIcon> {
//   bool isFavorite = false;
//
//   void _toggleFavorite() {
//     setState(() {
//       isFavorite = !isFavorite;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Favorite Toggle")),
//       body: Center(
//         child: IconButton(
//           icon: Icon(
//             isFavorite ? Icons.favorite : Icons.favorite_border,
//             color: isFavorite ? Colors.yellow : Colors.grey,
//             size: 40,
//           ),
//           onPressed: _toggleFavorite,
//         ),
//       ),
//     );
//   }
// }
