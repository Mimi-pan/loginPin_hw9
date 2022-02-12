import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Main Page',
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.yellow,
            title: const Text('WELCOME, NEW MEMORY'),
          ),
          body: Center(
              child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white, Colors.orangeAccent])),
                child: Center(
                    child: Image.asset('assets/images/mamuang.jpg')
          ),

              )
          ),

        ));
  }
}