import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('遷移できたぞーーー！！！'),
      ),
      body: Center(
        child: Text('遷移先のページ'),
      ),
    );
  }

}