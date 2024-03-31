import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
        // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          appBar: AppBar(
            title: const Text("Chathura"),
            elevation: 2.0,
            backgroundColor: Colors.yellow,
          ),
            body: Column(
              children: [
                Text('Text 01', style: TextStyle(fontSize: 20),
                ),
                Text('Text 02', style: TextStyle(fontSize: 20),
                ),
                Text('Text 02', style: TextStyle(fontSize: 20),
                )
              ],
            ),

               );


  }
}
