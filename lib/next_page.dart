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
                Text('ID'),
                Text(':'),
                Text('ID名を入力する'),
              ],
            ),
            Row(
              children: [
                Text('PW'),
                Text(':'),
                Text('パズワードを入力する'),
              ],
            ),
          ],
        ));
  }
}
