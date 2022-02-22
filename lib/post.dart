import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  String image_name;
  int like_num, share_num, view_num;
  Post(this.image_name, this.like_num, this.share_num, this.view_num);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 360,
      margin: EdgeInsets.only(bottom: 15, right: 10, left: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25), color: Color(0xFF1f2136)),
      child: Column(children: [
        Container(
          height: 210,
          width: 360,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(
                  image: AssetImage(image_name), fit: BoxFit.cover)),
        ),
        Container(
          height: 40,
          width: 360,
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              child: Icon(Icons.thumb_up_sharp, color: Colors.white),
              margin: EdgeInsets.only(left: 20),
            ),
            Container(
                child: Text(like_num.toString(),
                    style: TextStyle(fontSize: 15, color: Colors.white)),
                margin: EdgeInsets.only(left: 0, right: 20)),
            Container(
                child: Icon(Icons.remove_red_eye_outlined, color: Colors.white),
                margin: EdgeInsets.only(left: 20)),
            Container(
                child: Text(view_num.toString(),
                    style: TextStyle(fontSize: 15, color: Colors.white)),
                margin: EdgeInsets.only(left: 0, right: 20)),
            Container(
                child: Icon(Icons.share_outlined, color: Colors.white),
                margin: EdgeInsets.only(left: 20)),
            Container(
                child: Text(share_num.toString(),
                    style: TextStyle(fontSize: 15, color: Colors.white)),
                margin: EdgeInsets.only(left: 0, right: 20))
          ]),
        )
      ]),
    );
  }
}
