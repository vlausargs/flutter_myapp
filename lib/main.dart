import 'package:flutter/material.dart';
import 'package:myapp/components/CustomText.dart';

void main() => runApp(
     const MaterialApp(
      home: Home()
    )
);

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text('hellow'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              HeaderText(text:'hello niba'),
              ParagraphText1(text: 'paragraph 1',),
              ParagraphText2(text: 'paragraph2'),
            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.red[600],
        child: Text('test'),
      ),
    );
  }
}

