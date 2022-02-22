import 'package:flutter/material.dart';
import 'package:task2/post.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color(0xFF1f2136)),
        //constraints: BoxConstraints.expand(),
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                decoration: BoxDecoration(color: Colors.transparent),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child:
                          Icon(Icons.arrow_back_rounded, color: Colors.white),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 0),
                      child: Icon(Icons.alternate_email, color: Colors.white),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 100),
                      child: Text('Profile_Name',
                          style: TextStyle(color: Colors.white)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 60),
                      child: Icon(Icons.settings_outlined, color: Colors.white),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Icon(Icons.search_rounded, color: Colors.white),
                    ),
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                        image: AssetImage('assets/back.jpg'),
                        fit: BoxFit.cover)),
                child: Column(
                  children: [
                    Container(
                      width: 190,
                      margin: EdgeInsets.only(top: 20),
                      height: 190,
                      child: Column(children: [
                        Container(
                          height: 120,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black54,
                              image: DecorationImage(
                                image: AssetImage('assets/profile.jpg'),
                              )),
                        ),
                        Container(
                          height: 25,
                          child: Text('Unkwoun',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                        Container(
                          height: 25,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Icon(Icons.email_outlined,
                                    size: 15, color: Colors.white),
                              ),
                              Container(
                                child: Text(' unkwoun@gmail.com',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white)),
                              )
                            ],
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      height: 80,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Column(children: [
                                Container(
                                    child: Text('100',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        )),
                                    margin: EdgeInsets.only(bottom: 5)),
                                Container(
                                    child: Text(
                                      'Followers',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                    margin: EdgeInsets.only(top: 5))
                              ], mainAxisAlignment: MainAxisAlignment.center),
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.7),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              width: 120,
                              margin: EdgeInsets.only(right: 10),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text('280',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          )),
                                      margin: EdgeInsets.only(bottom: 5)),
                                  Container(
                                      child: Text('Following',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                          )),
                                      margin: EdgeInsets.only(top: 5))
                                ],
                                mainAxisAlignment: MainAxisAlignment.center,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.7),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              width: 120,
                              margin: EdgeInsets.only(left: 10, right: 10),
                            ),
                            Container(
                              child: Column(children: [
                                Container(
                                    child: Text('8',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        )),
                                    margin: EdgeInsets.only(bottom: 5)),
                                Container(
                                    child: Text(
                                      'Posts',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                    margin: EdgeInsets.only(top: 5))
                              ], mainAxisAlignment: MainAxisAlignment.center),
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.7),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              width: 120,
                              margin: EdgeInsets.only(left: 10),
                            ),
                          ]),
                      margin: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      child: Row(children: [
                        Container(
                          child: Text('Posts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              )),
                          margin: EdgeInsets.only(top: 20),
                        )
                      ], mainAxisAlignment: MainAxisAlignment.center),
                    ),
                    Container(
                      child: ListView(
                        children: [
                          Column(
                            children: [
                              Post('assets/post8.jpg', 125, 9, 239),
                              Post('assets/post7.jpg', 109, 34, 234),
                              Post('assets/post6.jpg', 76, 4, 123),
                              Post('assets/post5.jpg', 87, 15, 128),
                              Post('assets/post4.jpg', 98, 0, 120),
                              Post('assets/post3.jpg', 12, 2, 78),
                              Post('assets/post2.jpg', 13, 7, 57),
                              Post('assets/post1.jpg', 9, 2, 26),
                            ],
                          )
                        ],
                      ),
                      width: 450,
                      height: 390,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black.withOpacity(0.7)),
                      margin: EdgeInsets.only(
                          bottom: 10, left: 10, right: 10, top: 10),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 6.2),
                      height: 60,
                      //margin: EdgeInsets.only(bottom: 10, left: 10, right: 10),
                      decoration: BoxDecoration(
                          //borderRadius: BorderRadius.circular(25),
                          color: Colors.black.withOpacity(0.7)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: Icon(Icons.home_outlined,
                                  color: Colors.white),
                            ),
                            Container(
                              child: Icon(Icons.add_a_photo_outlined,
                                  color: Colors.white),
                            ),
                            Container(
                              child: Icon(Icons.cloud_download_outlined,
                                  color: Colors.white),
                            ),
                            Container(
                              child: Icon(Icons.account_circle_outlined,
                                  color: Colors.white),
                            ),
                          ]),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
