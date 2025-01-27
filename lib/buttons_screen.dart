import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ButtonDemo(),
    );
  }
}

class ButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Buttons")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("FloatingActionButton Clicked");
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,  // Center the button
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center, // Center the buttons vertically
              crossAxisAlignment: CrossAxisAlignment.center, // Center the buttons horizontally
              children: [
                ElevatedButton(
                  onPressed: () {
                    print("ElevatedButton Clicked");
                  },
                  child: Text("ElevatedButton"),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    print("TextButton Clicked");
                  },
                  child: Text("TextButton"),
                ),
                SizedBox(height: 10),
                OutlinedButton(
                  onPressed: () {
                    print("OutlinedButton Clicked");
                  },
                  child: Text("OutlinedButton"),
                ),
                SizedBox(height: 10),
                IconButton(
                  icon: Icon(Icons.add_call),
                  onPressed: () {
                    print("IconButton Clicked");
                  },
                ),
                SizedBox(height: 10),
                DropdownButton<String>(
                  items: [
                    DropdownMenuItem(value: "Option 1", child: Text("Option 1")),
                    DropdownMenuItem(value: "Option 2", child: Text("Option 2")),
                  ],
                  onChanged: (value) {
                    print("DropdownButton Selected: $value");
                  },
                  hint: Text("Select an option"),
                ),
                SizedBox(height: 10),
                PopupMenuButton<String>(
                  onSelected: (value) {
                    print("PopupMenuButton Selected: $value");
                  },
                  itemBuilder: (context) => [
                    PopupMenuItem(value: "Item 1", child: Text("Item 1")),
                    PopupMenuItem(value: "Item 2", child: Text("Item 2")),
                  ],
                ),
                SizedBox(height: 10),
                SegmentedButton<int>(
                  segments: [
                    ButtonSegment(value: 1, label: Text("One")),
                    ButtonSegment(value: 2, label: Text("Two")),
                  ],
                  selected: {1},
                  onSelectionChanged: (newSelection) {
                    print("SegmentedButton Selected: $newSelection");
                  },
                ),
                SizedBox(height: 10),
                GestureDetector(
                  onTap: () {
                    print("GestureDetector Clicked");
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.purpleAccent,
                    child: Text("GestureDetector", style: TextStyle(color: Colors.yellowAccent)),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    print("InkWell Clicked");
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.pinkAccent,
                    child: Text("InkWell Button", style: TextStyle(color: Colors.black)),
                  ),
                ),
                SizedBox(height: 10),
                InkResponse(
                  onTap: () {
                    print("InkResponse Clicked");
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.redAccent,
                    child: Text("InkResponse Button", style: TextStyle(color: Colors.black87)),
                  ),
                ),
                SizedBox(height: 10),
                RawMaterialButton(
                  onPressed: () {
                    print("RawMaterialButton Clicked");
                  },
                  fillColor: Colors.brown,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.all(10),
                  child: Text("RawMaterialButton", style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
