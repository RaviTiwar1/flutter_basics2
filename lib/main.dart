import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basics 2',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text('Flutter Basics 2'),
        ),
        body: ListView(
          children: [
             Text("One", style:TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("Two", style:TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("Three", style:TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("Four", style:TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            Text("Five", style:TextStyle(fontSize: 21, fontWeight: FontWeight.w500),)
          ],
        ) // This trailing comma makes auto-formatting nicer for build methods.
    );

  }
}
