import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Horizontal Scroll View'),
        ),
        body: HorizontalScrollView(),
      ),
    );
  }
}

class HorizontalScrollView extends StatelessWidget {
  final List<String> dynamicData = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
    'Item 6',
    'Item 7',
    'Item 8',
    'Item 9',
    'Item 10',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Products", style: TextStyle(fontSize: 20, color: Colors.brown.shade900),),
        ),
        
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 170.0, // Set the height as needed
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: dynamicData.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  margin: EdgeInsets.all(8.0),
                  child: Container(
                    width: 150.0, // Set the width as needed
                    padding: EdgeInsets.all(8.0),
                    child: Center(
                      child: Text(
                        dynamicData[index],
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}