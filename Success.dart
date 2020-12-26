import 'package:attend/welcomePage1.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Success extends StatelessWidget {
  Success({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(127.0, 210.0),
            child:
                // layer: 'Group' (group)
                SizedBox(
              width: 161.0,
              height: 161.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-10.0, 0.0, 161.0, 161.0),
                    size: Size(161.0, 161.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff0088c7),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.5, 59.6, 57.0, 40.9),
                    size: Size(161.0, 161.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // layer: 'feather / check' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 57.0, 40.9),
                          size: Size(57.0, 40.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 57.0, 40.9),
                                size: Size(57.0, 40.9),
                                child:
                                    // layer: 'check' (shape)
                                    SvgPicture.string(
                                  _svg_tbnlj7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 57.0, 40.9),
                                size: Size(57.0, 40.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -7.5, -15.6, 72.0, 72.0),
                                      size: Size(57.0, 40.9),
                                      child:
                                          // layer: 'COLOR/ black' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 0.0, 0.0),
                                            size: Size(172.0, 72.0),
                                            child:
                                                // layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 57.0, 40.9),
                                      size: Size(57.0, 40.9),
                                      child:
                                          // layer: 'check' (shape)
                                          SvgPicture.string(
                                        _svg_tbnlj7,
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
            offset: Offset(61.0, 382.0),
            child:
                // layer: 'text blocks / text …' (group)
                SizedBox(
              width: 275.0,
              height: 244.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 244.0),
                    size: Size(375.0, 244.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // layer: 'text blocks / text …' (shape)
                        Container(
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 37.0, 327.0, 84.0),
                    size: Size(375.0, 232.0),
                    pinTop: true,
                    child:
                        // layer: 'Contra wireframe kit' (text)
                        Text(
                      'Attendance Marked ',
                      style: TextStyle(
                        fontFamily: 'BebasNeue',
                        fontSize: 45,
                        color: const Color(0xff0066ff),
                        height: 1.1111111111111112,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 139.0, 327.0, 84.0),
                    size: Size(375.0, 244.0),
                    child:
                        // layer: 'Wireframe is still i' (text)
                        Text(
                      'Aapki Jeet. Hamari Jeet.',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        height: 1.4736842105263157,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 626.0),
            child:
                // layer: 'button / large / so…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => welcomePage1(),
                ),
              ],
              child: SizedBox(
                width: 140.0,
                height: 49.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 49.0),
                      size: Size(144.0, 49.0),
                      child:
                          // layer: 'shadow' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.0),
                          color: const Color(0xff2e186a),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 49.0),
                      size: Size(144.0, 49.0),
                      child:
                          // layer: 'bg' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(26.0),
                          color: const Color(0xff080415),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(48.0, 14.8, 38.0, 18.0),
                      size: Size(144.0, 49.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // layer: 'Love button' (text)
                          Text(
                        'Okay',
                        style: TextStyle(
                          fontFamily: 'Montserrat-ExtraBold',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          height: 1.1571428571428572,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tbnlj7 =
    '<svg viewBox="0.0 0.0 57.0 40.9" ><path transform="translate(0.0, 0.0)" d="M 49.32727432250977 1.318019509315491 C 51.08463287353516 -0.4393397569656372 53.93387603759766 -0.4393397569656372 55.69123840332031 1.318019509315491 C 57.33876037597656 2.965543746948242 57.44173049926758 5.572731018066406 56.00014495849609 7.340213298797607 L 55.69123840332031 7.681980133056641 L 23.77878952026367 39.59442901611328 C 22.13126373291016 41.2419548034668 19.52407646179199 41.34492492675781 17.75659370422363 39.90333938598633 L 17.41482734680176 39.59442901611328 L 1.318019509315491 23.49762153625488 C -0.4393397569656372 21.74026107788086 -0.4393397569656372 18.89101982116699 1.318019509315491 17.13365936279297 C 2.965543746948242 15.48613548278809 5.572731018066406 15.38316535949707 7.340213298797607 16.82474899291992 L 7.681980133056641 17.13365936279297 L 20.59499931335449 30.04500198364258 L 49.32727432250977 1.318019509315491 Z" fill="#FAFFF3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
