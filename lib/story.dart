import 'package:flutter/material.dart';

class storySection extends StatelessWidget {
  const storySection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: const Image(
                    image: AssetImage('assets/images/tphillips.jpg'),
                    height: 45,
                    width: 45,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'tphillips',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: 'Poppins'),
                )
              ],
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: const Image(
                    image: AssetImage('assets/images/janeirish.jpg'),
                    height: 45,
                    width: 45,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'janeirish',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: 'Poppins'),
                )
              ],
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: const Image(
                    image: AssetImage('assets/images/joel.jpg'),
                    height: 45,
                    width: 45,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'joel',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: 'Poppins'),
                )
              ],
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: const Image(
                    image: AssetImage('assets/images/represent.jpg'),
                    height: 45,
                    width: 45,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'represent',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: 'Poppins'),
                )
              ],
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: const Image(
                    image: AssetImage('assets/images/milky.jpg'),
                    height: 45,
                    width: 45,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'milky',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: 'Poppins'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
