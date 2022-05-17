import 'package:flutter/material.dart';

class feedSection extends StatelessWidget {
  const feedSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const <Widget>[
        Image(
          image: AssetImage('assets/icon/bell.png'),
          height: 25,
          width: 25,
        ),
        Text(
          'Feed',
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 20, fontFamily: 'Poppins'),
        ),
        Image(
          image: AssetImage('assets/icon/cart.png'),
          height: 25,
          width: 25,
        )
      ],
    );
  }
}
