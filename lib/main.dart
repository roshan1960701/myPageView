import 'package:flutter/material.dart';
import 'package:my_page_view/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Page View',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PageView"),
      ),
      body: Center(
        child: PageView(
          children: [
            Container(
              child: Center(child: Text("Page 1")),
              color: Colors.red,
            ),
            Container(
              child: Center(child: Text("Page 2")),
              color: Colors.blueAccent,
            ),
            second(),
          ],
        ),
      ),
    );
  }
}
