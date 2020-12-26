import 'package:attend/Success.dart';
import 'package:attend/welcomePage1.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(Input());

class Input extends StatelessWidget {
  Input({
    Key key,
  }) : super(key: key);
  void _navigateToNextScreen(BuildContext context) => Navigator.of(context)
      .push(MaterialPageRoute(builder: (context) => welcomePage1()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(34.0, 283.0),
            child:
                // layer: 'Input - Primary' (group)
                SizedBox(
              width: 320.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 22.0, 320.0, 48.0),
                    size: Size(320.0, 70.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffdddddd)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 78.0, 20.0),
                    size: Size(320.0, 70.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Text Field',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 17,
                        color: const Color(0xff888888),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 188.0, 20.0),
                    size: Size(320.0, 70.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Department Name / Code ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff111111),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 392.0),
            child:
                // layer: 'Input - Primary' (group)
                SizedBox(
              width: 320.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 22.0, 320.0, 48.0),
                    size: Size(320.0, 70.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffdddddd)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 36.0, 78.0, 20.0),
                    size: Size(320.0, 70.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Text Field',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 17,
                        color: const Color(0xff888888),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 20.0),
                    size: Size(320.0, 70.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Block / Shop',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff111111),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.5, 210.9),
            child:
                // layer: 'SYSTEM' (text)
                Text(
              'FILL THE DETAILS',
              style: TextStyle(
                fontFamily: 'Montserrat-Bold',
                fontSize: 23.2,
                color: const Color(0xff1947e5),
                letterSpacing: 4.666666809082032,
                height: 1.9047619047619047,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 544.0),
            child: Container(
              width: 115.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x80f6f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 588.0),
            child: Container(
              width: 115.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x80f6f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 628.0),
            child: Container(
              width: 115.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x80f6f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 549.0),
            child: Container(
              width: 16.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xff0066ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 635.0),
            child: Container(
              width: 16.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xff0066ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 547.0),
            child: SizedBox(
              width: 79.0,
              height: 20.0,
              child: Text(
                'Forenoon',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff111111),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 632.0),
            child: SizedBox(
              width: 79.0,
              height: 20.0,
              child: Text(
                'Night',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff111111),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 591.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 593.0),
            child: Container(
              width: 16.0,
              height: 16.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xff0066ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 596.9),
            child: Container(
              width: 8.3,
              height: 8.3,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0066ff),
                border: Border.all(width: 2.0, color: const Color(0xff0066ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 591.0),
            child: SizedBox(
              width: 79.0,
              height: 20.0,
              child: Text(
                'Afternoon',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff111111),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 501.0),
            child: Text(
              'Shift Selection',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff111111),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 793.0),
            child:
                // layer: 'Button - Primary' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => Success(),
                ),
              ],
              child: SizedBox(
                width: 121.0,
                height: 48.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 48.0),
                      size: Size(121.0, 48.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, -50.0, 121.0, 48.0),
                            size: Size(121.0, 48.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0xff0066ff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x12111111),
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.0, -39.0, 73.0, 23.0),
                            size: Size(121.0, 48.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Proceed',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 793.0),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SizedBox(
                width: 92.0,
                height: 48.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 48.0),
                      size: Size(92.0, 48.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // layer: 'Button - Fourth' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 48.0),
                            size: Size(92.0, 48.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0x00ffffff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.0, -39.0, 44.0, 23.0),
                            size: Size(92.0, 48.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Reset',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: const Color(0xff0066ff),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 80.0),
            child:
                // layer: 'team at work_solid I' (shape)
                Container(
              width: 348.0,
              height: 106.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/teamwork.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-22.0, 376.0),
            child: Container(
              width: 647.0,
              height: 54.0,
              decoration: BoxDecoration(
                color: const Color(0x00f6f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 393.0),
            child: Text(
              'Position',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff111111),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(280.6, 393.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Quantity',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff111111),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-0, 430.5),
            child: SvgPicture.string(
              _svg_iokium,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-0.0, 486.0),
            child: Container(
              width: 648.0,
              height: 54.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 504.0),
            child: Text(
              'Text',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 17,
                color: const Color(0xff111111),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(290.2, 504.0),
            child: SizedBox(
              width: 53.0,
              child: Text(
                'Value',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17,
                  color: const Color(0xff111111),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-0, 540.2),
            child: SvgPicture.string(
              _svg_28fuag,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-0.0, 431.0),
            child: Container(
              width: 648.0,
              height: 54.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 449.0),
            child: Text(
              'Text',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 17,
                color: const Color(0xff111111),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(290.2, 449.0),
            child: SizedBox(
              width: 53.0,
              child: Text(
                'Value',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17,
                  color: const Color(0xff111111),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 793.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Success(),
                ),
              ],
              child: SizedBox(
                width: 121.0,
                height: 48.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 48.0),
                      size: Size(121.0, 48.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, -60.0, 121.0, 48.0),
                            size: Size(121.0, 48.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0xff0066ff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x12111111),
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.0, -49, 73.0, 23.0),
                            size: Size(121.0, 48.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Submit',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 485.2),
            child: SvgPicture.string(
              _svg_8umwh4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 252.0),
            child: SizedBox(
              width: 320.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 70.0),
                    size: Size(320.0, 70.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // 'Input - Primary' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 22.0, 320.0, 48.0),
                          size: Size(320.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffdddddd)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 36.0, 78.0, 20.0),
                          size: Size(320.0, 70.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Text Field',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 17,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 00.0, 117.0, 20.0),
                          size: Size(320.0, 70.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Company Name',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xff111111),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 734),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Input(),
                ),
              ],
              child: SizedBox(
                width: 88.0,
                height: 48.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 48.0),
                      size: Size(88.0, 48.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // 'Button - Fourth' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 48.0),
                            size: Size(88.0, 48.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0x00ffffff),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.0, 13.0, 40.0, 23.0),
                            size: Size(88.0, 48.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Back',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: const Color(0xff0066ff),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.2, 465.3),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // 'seprator / inset - …' (group)
                  SizedBox(
                width: 149.0,
                height: 1.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 149.2, 0.5),
                      size: Size(149.2, 0.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 149.2, 0.5),
                            size: Size(149.2, 0.5),
                            child:
                                // 'seprator / inset - …' (shape)
                                Container(
                              color: const Color(0x3018191f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(336.8, 237.6),
            child:
                // 'plus' (group)
                SizedBox(
              width: 30.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 30.2, 29.0),
                    size: Size(30.2, 28.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xccffffff),
                        border: Border.all(
                            width: 0.0, color: const Color(0xcc000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 9.4, 10.3, 10.3),
                    size: Size(30.2, 29.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // 'feather / plus' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.3, 10.3),
                          size: Size(10.3, 10.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.3, 10.3),
                                size: Size(10.3, 10.3),
                                child:
                                    // 'Combined Shape' (shape)
                                    SvgPicture.string(
                                  _svg_y353mr,
                                  allowDrawingOutsideViewBox: false,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.3, 10.3),
                                size: Size(10.3, 10.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-2.1, -2.1, 14.5, 14.5),
                                      size: Size(10.3, 10.3),
                                      child:
                                          // 'COLOR/ black' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 14.5, 14.5),
                                            size: Size(14.5, 14.5),
                                            child:
                                                // 'Rectangle' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xcc000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 10.3, 10.3),
                                      size: Size(10.3, 10.3),
                                      child:
                                          // 'Combined Shape' (shape)
                                          SvgPicture.string(
                                        _svg_94yqyf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 59.0),
            child:
                //  'graphs statistics_o…' (shape)
                Container(
              width: 310.0,
              height: 125.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/page3logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.4, 367.0),
            child:
                // 'plus' (group)
                SizedBox(
              width: 26.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.5, 25.4),
                    size: Size(26.5, 25.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xcfffffff),
                        border: Border.all(
                            width: 0.0, color: const Color(0xcf000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.7, 8.2, 9.0, 9.0),
                    size: Size(26.5, 25.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // 'feather / plus' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                          size: Size(9.0, 9.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                                size: Size(9.0, 9.0),
                                child:
                                    // 'Combined Shape' (shape)
                                    SvgPicture.string(
                                  _svg_5hcn6v,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                                size: Size(9.0, 9.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-1.9, -1.9, 12.7, 12.7),
                                      size: Size(9.0, 9.0),
                                      child:
                                          // 'COLOR/ black' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 12.7, 12.7),
                                            size: Size(12.7, 12.7),
                                            child:
                                                // 'Rectangle' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xcf000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                                      size: Size(9.0, 9.0),
                                      child:
                                          // 'Combined Shape' (shape)
                                          SvgPicture.string(
                                        _svg_kv0rmh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iokium =
    '<svg viewBox="-21.5 430.5 647.1 1.0" ><path transform="translate(-21.5, 430.5)" d="M 0 0 L 647.064697265625 0" fill="none" stroke="#cccccc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_28fuag =
    '<svg viewBox="-21.5 540.2 647.1 1.0" ><path transform="translate(-21.5, 540.2)" d="M 0 0 L 647.064697265625 0" fill="none" stroke="#cccccc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8umwh4 =
    '<svg viewBox="-21.5 485.2 647.1 1.0" ><path transform="translate(-21.5, 485.2)" d="M 0 0 L 647.064697265625 0" fill="none" stroke="#cccccc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_94yqyf =
    '<svg viewBox="0.0 0.0 10.3 10.3" ><path  d="M 4.230900287628174 9.368100166320801 L 4.230900287628174 6.044400215148926 L 0.9063000082969666 6.044400215148926 C 0.4059000015258789 6.044400215148926 0 5.638500213623047 0 5.137200355529785 C 0 4.636800289154053 0.4059000015258789 4.230900287628174 0.9063000082969666 4.230900287628174 L 4.230900287628174 4.230900287628174 L 4.230900287628174 0.9063000082969666 C 4.230900287628174 0.4059000015258789 4.636800289154053 0 5.137200355529785 0 C 5.638500213623047 0 6.044400215148926 0.4059000015258789 6.044400215148926 0.9063000082969666 L 6.044400215148926 4.230900287628174 L 9.368100166320801 4.230900287628174 C 9.869400024414063 4.230900287628174 10.27530002593994 4.636800289154053 10.27530002593994 5.137200355529785 C 10.27530002593994 5.638500213623047 9.869400024414063 6.044400215148926 9.368100166320801 6.044400215148926 L 6.044400215148926 6.044400215148926 L 6.044400215148926 9.368100166320801 C 6.044400215148926 9.869400024414063 5.638500213623047 10.27530002593994 5.137200355529785 10.27530002593994 C 4.636800289154053 10.27530002593994 4.230900287628174 9.869400024414063 4.230900287628174 9.368100166320801 Z" fill="#F5FFF2" fill-opacity="1" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y353mr =
    '<svg viewBox="0.0 0.0 10.3 10.3" ><path transform="translate(0.0, 0.0)" d="M 4.230900287628174 9.368100166320801 L 4.230900287628174 6.044400215148926 L 0.9063000082969666 6.044400215148926 C 0.4059000015258789 6.044400215148926 0 5.638500213623047 0 5.137200355529785 C 0 4.636800289154053 0.4059000015258789 4.230900287628174 0.9063000082969666 4.230900287628174 L 4.230900287628174 4.230900287628174 L 4.230900287628174 0.9063000082969666 C 4.230900287628174 0.4059000015258789 4.636800289154053 0 5.137200355529785 0 C 5.638500213623047 0 6.044400215148926 0.4059000015258789 6.044400215148926 0.9063000082969666 L 6.044400215148926 4.230900287628174 L 9.368100166320801 4.230900287628174 C 9.869400024414063 4.230900287628174 10.27530002593994 4.636800289154053 10.27530002593994 5.137200355529785 C 10.27530002593994 5.638500213623047 9.869400024414063 6.044400215148926 9.368100166320801 6.044400215148926 L 6.044400215148926 6.044400215148926 L 6.044400215148926 9.368100166320801 C 6.044400215148926 9.869400024414063 5.638500213623047 10.27530002593994 5.137200355529785 10.27530002593994 C 4.636800289154053 10.27530002593994 4.230900287628174 9.869400024414063 4.230900287628174 9.368100166320801 Z" fill="F5FFF2" fill-opacity="0" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kv0rmh =
    '<svg viewBox="0.0 0.0 9.0 9.0" ><path  d="M 3.708000183105469 8.209799766540527 L 3.708000183105469 5.296500205993652 L 0.794700026512146 5.296500205993652 C 0.3555000126361847 5.296500205993652 0 4.940999984741211 0 4.501800060272217 C 0 4.063499927520752 0.3555000126361847 3.708000183105469 0.794700026512146 3.708000183105469 L 3.708000183105469 3.708000183105469 L 3.708000183105469 0.794700026512146 C 3.708000183105469 0.3555000126361847 4.063499927520752 0 4.501800060272217 0 C 4.940999984741211 0 5.296500205993652 0.3555000126361847 5.296500205993652 0.794700026512146 L 5.296500205993652 3.708000183105469 L 8.209799766540527 3.708000183105469 C 8.648099899291992 3.708000183105469 9.004500389099121 4.063499927520752 9.004500389099121 4.501800060272217 C 9.004500389099121 4.940999984741211 8.648099899291992 5.296500205993652 8.209799766540527 5.296500205993652 L 5.296500205993652 5.296500205993652 L 5.296500205993652 8.209799766540527 C 5.296500205993652 8.648099899291992 4.940999984741211 9.004500389099121 4.501800060272217 9.004500389099121 C 4.063499927520752 9.004500389099121 3.708000183105469 8.648099899291992 3.708000183105469 8.209799766540527 Z" fill="#F5FFF2" fill-opacity="100" stroke="none" stroke-width="0" stroke-opacity="0.81" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5hcn6v =
    '<svg viewBox="0.0 0.0 9.0 9.0" ><path transform="translate(0.0, 0.0)" d="M 3.708000183105469 8.209799766540527 L 3.708000183105469 5.296500205993652 L 0.794700026512146 5.296500205993652 C 0.3555000126361847 5.296500205993652 0 4.940999984741211 0 4.501800060272217 C 0 4.063499927520752 0.3555000126361847 3.708000183105469 0.794700026512146 3.708000183105469 L 3.708000183105469 3.708000183105469 L 3.708000183105469 0.794700026512146 C 3.708000183105469 0.3555000126361847 4.063499927520752 0 4.501800060272217 0 C 4.940999984741211 0 5.296500205993652 0.3555000126361847 5.296500205993652 0.794700026512146 L 5.296500205993652 3.708000183105469 L 8.209799766540527 3.708000183105469 C 8.648099899291992 3.708000183105469 9.004500389099121 4.063499927520752 9.004500389099121 4.501800060272217 C 9.004500389099121 4.940999984741211 8.648099899291992 5.296500205993652 8.209799766540527 5.296500205993652 L 5.296500205993652 5.296500205993652 L 5.296500205993652 8.209799766540527 C 5.296500205993652 8.648099899291992 4.940999984741211 9.004500389099121 4.501800060272217 9.004500389099121 C 4.063499927520752 9.004500389099121 3.708000183105469 8.648099899291992 3.708000183105469 8.209799766540527 Z" fill="F5FFF2" fill-opacity="1" stroke="none" stroke-width="1" stroke-opacity="0.81" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
