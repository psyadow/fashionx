import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BottomAppBarx extends StatelessWidget {
  const BottomAppBarx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(),
      child: Row(
        children: <Widget>[
          Container(
            //Icon 1 -----------------------------------------------------------
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/icon/feed.png'),
                  height: 25,
                  width: 25,
                ),
                Text('check')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
