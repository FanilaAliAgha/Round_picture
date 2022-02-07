import 'package:flutter/material.dart';

class picture extends StatelessWidget {
  const picture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        color: Colors.tealAccent,
      ),

      child: Center(
        child: ClipOval(
            // borderRadius: BorderRadius.circular(150),
            child: Image.asset(
          "assets/image.jpg",
          height: 300,
          width: 300,
          fit: BoxFit.cover,
        )),
      ),

//Another way of giving circular profile picture

      // child: Center(
      //   child: ClipRRect(
      //     borderRadius: BorderRadius.circular(150),
      //       child: Image.asset(
      //     "assets/image.jpg",
      //     height: 300,
      //     width: 300,
      //     fit: BoxFit.cover,
      //   )),
      // ),
    );
  }
}
