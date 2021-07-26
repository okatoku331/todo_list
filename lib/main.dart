//import 'dart:js';

import 'dart:developer';

import 'package:flutter/material.dart';

import 'next_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  final int buttonSuu = 3;
  final List<double> buttonSpaceList = [80.0, 43.0, 23.0, 12.0, 5.0];
  final double buttonSpace = 23.0;
  //buttonSpace = buttonSpaceList[buttonSuu];

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> titleList = ['google', '楽天', 'amazon'];
  List<String> buttonNo = ['1', '2', '3', '4', '5'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('クイズ'),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            SizedBox(
              height: 400,
              child: Container(
                color: Colors.black,
                child: ListView.builder(
                  //scrollDirection: Axis.horizontal,
                  //scrollDirection: ,
                  itemCount: 1,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        /*Padding(
                          padding: EdgeInsets.all(widget.buttonSpace),
                        ),
                        ListTile(
                          title: Text('いぬ'),

                          //Text('inu'),
                        ),*/
                        ListTile(
                          title: Image.asset('lib/gazou/q001.png'),
                        ),
                      ],
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: 60,
              child: Container(
                color: Colors.black,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  //scrollDirection: ,
                  itemCount: 3,
                  itemBuilder: (BuildContext context, int index) {
                    return Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(widget.buttonSpace),
                        ),
                        ElevatedButton(
                          child: Text(buttonNo[index]),
                          onPressed: () {},
                        ),
                      ],
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
