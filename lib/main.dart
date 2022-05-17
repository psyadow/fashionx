import 'package:fashionx/feed.dart';
import 'package:fashionx/products.dart';
import 'package:fashionx/story.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF2F2F2),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: Column(
                children: <Widget>[
                  feedSection(),
                  SizedBox(height: 20),
                  storySection(),
                  SizedBox(height: 20),
                  productCard(),
                  // BottomAppBar()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
