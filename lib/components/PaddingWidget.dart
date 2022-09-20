import 'package:flutter/material.dart';

class PaddingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ExpandedList"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              // paddingだけを入れたい場合、Containerは非推奨
              padding: EdgeInsets.all(20),
              child: Container(color: Colors.red),
            ),
            // Padding(
            //   // 推奨
            //   padding: EdgeInsets.all(10),
            //   child: Container(color: Colors.red, child: Text('aaa')),
            // ),
          ],
        ),
      ),
    );
  }
}
