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
      DefaultTabController(
        length: 3,
         child: Scaffold(
          appBar: AppBar(
            title: const Text("Chathura"),
            leading: IconButton(
              icon:Icon(Icons.menu), onPressed: () {  },
         
            ),
            actions: [
              IconButton(
                icon:Icon(Icons.search), onPressed: () {  },
         
              ),
              IconButton(
                icon:const Icon(Icons.more_vert), onPressed: () {  },
         
              ),
            ],
            flexibleSpace: Image.asset("assets/logo.png",
            fit: BoxFit.cover,),
            bottom:  const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            elevation: 2.0,
            backgroundColor: Colors.yellow,
          ),
           body: const TabBarView(
         children: [
         Icon(Icons.directions_car),
        Icon(Icons.directions_transit),
        Icon(Icons.directions_bike),
        ],
      ),
               ),
       );

  }
}
