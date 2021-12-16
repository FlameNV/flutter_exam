import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyPage(),
    );
  }
}

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {

  bool visibility = false;



  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(crossAxisCount: 3,
        children: [
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: !visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
          Visibility(
            visible: visibility,
            child: ElevatedButton(onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: CircleBorder()
            ), child: null,),),
        ],),
    );
  }
}
