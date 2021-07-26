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
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  child: Text('ID'),
                  width: 50,
                ),
                Container(
                  child: Text(':'),
                  width: 20,
                ),
                Text('ID名を入力する'),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Text('PW'),
                  width: 50,
                ),
                Container(
                  child: Text(':'),
                  width: 20,
                ),
                Text('パズワードを入力する'),
              ],
            ),
          ],
        ));
  }
}
