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
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
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
  void _incrementCounter() {
    setState(() {
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
          Container(
          margin: EdgeInsets.only(bottom: 11),
          height: 200,
          width: 200,
          color: Colors.green,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 11),
          height: 200,
          width: 200,
          color: Colors.blue,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 11),
          height: 200,
          width: 200,
          color: Colors.red,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 11),
          height: 200,
          width: 200,
          color: Colors.orange,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 11),
          height: 200,
          width: 200,
          color: Colors.pink,
        )
          ],
          ),
        ),
      ),
    );
  }
}
