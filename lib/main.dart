import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

// void main() => runApp(const MyApp());
void main() async{
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Peo App',
      home: HomePage(),
      );
  }

}

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  // final String title;
  @override
  _HomePageState createState() => _HomePageState();

}

class _HomePageState extends State<HomePage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('Peo App'),
      ),
      body: const Center(
        child: Text('Peo App Development'),
      ),
    );
  }
}
