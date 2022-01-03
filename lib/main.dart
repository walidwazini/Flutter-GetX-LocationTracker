import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // primarySwatch: Colors.blueAccent.shade400,
        primaryColor: Color(0xff00b7ab)
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Start'),
            ElevatedButton(
              child: Icon(Icons.add),
              onPressed: (){},
            ),
          ],
        ),
      ),
    );
  }
}

