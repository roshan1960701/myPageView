import 'package:flutter/material.dart';
import 'package:my_page_view/homePage.dart';

class second extends StatefulWidget {
  second({Key key}) : super(key: key);

  @override
  _secondState createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('second page'),
      // ),
      body: Container(
        color: Colors.orange,
        child: Center(
            child: RaisedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => homePage()));
          },
          child: Text('Next Page'),
        )),
      ),
    );
  }
}
