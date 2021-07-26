import 'package:flutter/material.dart';

class AnswerPage extends StatefulWidget {
  const AnswerPage({Key? key}) : super(key: key);

  @override
  _AnswerPageState createState() => _AnswerPageState();
}

class _AnswerPageState extends State<AnswerPage> {
  List<String> imageAnser = [
    'lib/gazou/a0010.png',
    'lib/gazou/a0011.png',
    'lib/gazou/q001.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.purple,
        child: Column(
          children: [
            SizedBox(
              height: 600,
              child: ListView.builder(
                itemCount: 3,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title: Image.asset(imageAnser[index]),
                  );
                },
              ),
            ),
            SizedBox(
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    child: Text('＜＜　ホームページへ'),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Text('次の問題へ　＞'),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
