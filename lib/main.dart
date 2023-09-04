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
      debugShowCheckedModeBanner: false,
      title: 'Faisal Ahmmed',
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'Faisal Ahmmed'),
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
        title: Text(widget.title),
        // actions: [
        //   IconButton(
        //     icon: Icon(
        //       Icons.settings,
        //       Colors.white,
        //       ))
        // ],
        actions: [
    IconButton(
      icon: Icon(
        Icons.home,
        color: Colors.white,
      ),
      onPressed: () {
        // do something
      },
    ),
    IconButton(
      icon: Icon(
        Icons.info,
        color: Colors.white,
      ),
      onPressed: () {
        // do something
      },
    ),
    IconButton(
      icon: Icon(
        Icons.contact_mail,
        color: Colors.white,
      ),
      onPressed: () {
        // do something
      },
    ),
    IconButton(
      icon: Icon(
        Icons.settings,
        color: Colors.white,
      ),
      onPressed: () {
        // do something
      },
    ),
  ],
      ),
      body: Center(
        
      ),
    );
  }
}
