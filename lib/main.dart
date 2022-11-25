import 'package:awesquotes/qq.dart';
import 'package:flutter/material.dart';
import 'qcard.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: quotes() ,
  ));
}

class quotes extends StatefulWidget {
  const quotes({Key? key}) : super(key: key);

  @override
  State<quotes> createState() => _quotesState();
}

class _quotesState extends State<quotes> {

  List<qqq> qut = [
   // qqq(txt: 'Life is what happens when you are busy making other plans.', auth: ' John Lennon'),
    //qqq(txt: 'Get busy living or get busy dying.', auth: 'Stephen King'),
    qqq(txt: 'You only live once, but if you do it right, once is enough.', auth: ' Mae West'),
    qqq(txt: 'If you want to live a happy life, tie it to a goal, not to people or things.', auth: 'Albert Einstein'),
    qqq(txt: 'Not How long, but how well you have lived is the main thing.', auth: 'Seneca'),
    qqq(txt: 'You only live once, but if you do it right, once is enough.', auth: ' Mae West'),
    qqq(txt: 'If you want to live a happy life, tie it to a goal, not to people or things.', auth: 'Albert Einstein'),
    qqq(txt: 'Not How long, but how well you have lived is the main thing.', auth: 'Seneca'),
    qqq(txt: 'You only live once, but if you do it right, once is enough.', auth: ' Mae West'),
    qqq(txt: 'If you want to live a happy life, tie it to a goal, not to people or things.', auth: 'Albert Einstein'),
    qqq(txt: 'Not How long, but how well you have lived is the main thing.', auth: 'Seneca'),
    qqq(txt: 'You only live once, but if you do it right, once is enough.', auth: ' Mae West'),
    qqq(txt: 'If you want to live a happy life, tie it to a goal, not to people or things.', auth: 'Albert Einstein'),
    qqq(txt: 'Not How long, but how well you have lived is the main thing.', auth: 'Seneca'),
    qqq(txt: 'You only live once, but if you do it right, once is enough.', auth: ' Mae West'),
    qqq(txt: 'If you want to live a happy life, tie it to a goal, not to people or things.', auth: 'Albert Einstein'),
    qqq(txt: 'Not How long, but how well you have lived is the main thing.', auth: 'Seneca'),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.deepPurple[600],
        centerTitle: true,
        title: const Text('Awesome Quotes',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: ListView(
          children: qut.map((qqq) => qqcard(qq: qqq)).toList(),
        ),
    );
  }
}
