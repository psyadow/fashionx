import 'package:flutter/material.dart';

class productCard extends StatelessWidget {
  const productCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
          //product 1 COntainer ------------------------------------------------
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          width: MediaQuery.of(context).size.width * 0.93,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: const Image(
                            image: AssetImage('assets/images/profile1.jpg'),
                            width: 25,
                            height: 25,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              'Chris Madison',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '@madchris',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    //Container 2 for option ---------------------------------------
                    child: Icon(Icons.more_horiz),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image(image: AssetImage('assets/images/product1.png')),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: const <Widget>[
                      Image(
                        image: AssetImage('assets/icon/heart.png'),
                        height: 28,
                        width: 28,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('assets/icon/message.png'),
                        height: 28,
                        width: 28,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('assets/icon/share.png'),
                        height: 28,
                        width: 28,
                      ),
                    ],
                  ),
                  Row(
                    children: const <Widget>[
                      Image(
                        image: AssetImage('assets/icon/closet.png'),
                        height: 28,
                        width: 28,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        //Second Card Starts Here ------------------------------------------------------------------------------------------------------------------------------------------------------------
        const SizedBox(
          height: 15,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
          //product 1 COntainer ------------------------------------------------
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          width: MediaQuery.of(context).size.width * 0.93,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: const Image(
                            image: AssetImage('assets/images/profile2.jpg'),
                            width: 25,
                            height: 25,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              'Carolina Watson',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '@carolina',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    //Container 2 for option ---------------------------------------
                    child: Icon(Icons.more_horiz),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image(image: AssetImage('assets/images/product2.jpg')),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: const <Widget>[
                      Image(
                        image: AssetImage('assets/icon/heart.png'),
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('assets/icon/message.png'),
                        height: 28,
                        width: 28,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('assets/icon/share.png'),
                        height: 28,
                        width: 28,
                      ),
                    ],
                  ),
                  Row(
                    children: const <Widget>[
                      Image(
                        image: AssetImage('assets/icon/closet.png'),
                        height: 28,
                        width: 28,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
          //product 1 COntainer ------------------------------------------------
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          width: MediaQuery.of(context).size.width * 0.93,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: const Image(
                            image: AssetImage('assets/images/profile3.jpg'),
                            width: 25,
                            height: 25,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              'Jim Browning',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              '@browning',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    //Container 2 for option ---------------------------------------
                    child: Icon(Icons.more_horiz),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image(image: AssetImage('assets/images/product3.jpg')),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: const <Widget>[
                      Image(
                        image: AssetImage('assets/icon/heart.png'),
                        height: 30,
                        width: 30,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('assets/icon/message.png'),
                        height: 28,
                        width: 28,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('assets/icon/share.png'),
                        height: 28,
                        width: 28,
                      ),
                    ],
                  ),
                  Row(
                    children: const <Widget>[
                      Image(
                        image: AssetImage('assets/icon/closet.png'),
                        height: 28,
                        width: 28,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
