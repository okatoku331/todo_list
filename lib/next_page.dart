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
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
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
              Padding(padding: EdgeInsets.all(10)),
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
          ),
        ));
  }
}
