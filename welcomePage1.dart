import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:attend/Success.dart';
import 'package:flutter/material.dart';
import 'Input.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: camel_case_types
class welcomePage1 extends StatelessWidget {
  welcomePage1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(12.9, 324.9),
            child:
                //  'toppng.com-ashok-le…' (shape)
                Container(
              width: 367.0,
              height: 113.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46, 584.1),
            child: SizedBox(
              width: 298.0,
              child: Text(
                'SMART ATTENDANCE',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  color: const Color(0xff1c1a1a),
                  letterSpacing: 0.6000000000000001,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 636.1),
            child: SizedBox(
              width: 389.0,
              child: Text(
                'This application allows you to mark your check in.',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff707070),
                  letterSpacing: 0.266,
                  fontWeight: FontWeight.w500,
                  height: 1.7857142857142858,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
