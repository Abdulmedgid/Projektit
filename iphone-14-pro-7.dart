import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14pro7Aqu (46:160)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupfnfyHQj (XUe6iyiDUnHfXZQreMfnFy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.5*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 22*fem, 46*fem, 15*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // callappyHZ (49:401)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                    child: Text(
                      'Call app',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // hamburgerEzB (49:400)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 27*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // topg5V (I49:400;2:9)
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xff060606),
                            ),
                          ),
                          SizedBox(
                            height: 6*fem,
                          ),
                          Container(
                            // centreZf5 (I49:400;2:11)
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xff060606),
                            ),
                          ),
                          SizedBox(
                            height: 6*fem,
                          ),
                          Container(
                            // bottomFXu (I49:400;2:10)
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xff060606),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addcontactCT9 (88:259)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Add Contact',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3888888889*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupg8mmtqm (XUe7Td9pmjHBJwPuJwg8Mm)
              padding: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwqefpjR (XUe6xyJu9seMCvDfjmWqEF)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 28.5*fem),
                    width: 129*fem,
                    height: 140*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // component3x4w (88:212)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 129*fem,
                            height: 72*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // firstnameUZ5 (I88:212;49:439)
                                  left: 21*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Text(
                                        'Firstname',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame108Nj (I88:212;49:447)
                                  left: 11.2174072266*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 69.55*fem,
                                    height: 50*fem,
                                    decoration: BoxDecoration (
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Firstname',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 5*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // leftMFV (I88:212;49:441)
                                  left: 0*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15.7*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/left.png',
                                        width: 15.7*fem,
                                        height: 45*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rightfX5 (I88:212;49:443)
                                  left: 111.0521850586*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.95*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/right-C4F.png',
                                        width: 17.95*fem,
                                        height: 45*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector2b9q (I88:212;49:446)
                                  left: 12.3391113281*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100.96*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2.png',
                                        width: 100.96*fem,
                                        height: 45*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // component3iVM (88:213)
                          left: 0*fem,
                          top: 68*fem,
                          child: Container(
                            width: 129*fem,
                            height: 72*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // firstname3nX (I88:213;49:461)
                                  left: 21*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Text(
                                        'Firstname',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame10Kk3 (I88:213;49:462)
                                  left: 11.2174072266*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 69.55*fem,
                                    height: 50*fem,
                                    decoration: BoxDecoration (
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Firstname',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 5*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // leftov7 (I88:213;49:464)
                                  left: 0*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15.7*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/left-NW3.png',
                                        width: 15.7*fem,
                                        height: 45*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // right7vo (I88:213;49:465)
                                  left: 111.0521850586*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.95*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/right.png',
                                        width: 17.95*fem,
                                        height: 45*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector2qbu (I88:213;49:466)
                                  left: 12.3391113281*fem,
                                  top: 26*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100.96*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2-GBH.png',
                                        width: 100.96*fem,
                                        height: 45*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component2xgX (49:391)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 175.5*fem),
                    width: 144*fem,
                    height: 302*fem,
                    child: Container(
                      // frame1GhD (I49:391;49:245)
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                      width: 107*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // selectZAX (I49:391;49:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            child: Text(
                              'Select',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2.7777777778*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vector1FZ9 (I49:391;49:243)
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-1.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkrv3mnP (XUe7F3gSvSP6ibf8unKrv3)
                    padding: EdgeInsets.fromLTRB(36*fem, 10*fem, 37.25*fem, 7*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fillediconshomeURu (49:431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.42*fem, 1.51*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26.13*fem,
                              height: 26.49*fem,
                              child: Image.asset(
                                'assets/page-1/images/filled-icons-home-rJs.png',
                                width: 26.13*fem,
                                height: 26.49*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fillediconscalendarx6B (49:432)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 60.54*fem, 0*fem),
                          width: 24.92*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/filled-icons-calendar-Y7q.png',
                            width: 24.92*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // user4uu (49:424)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.05*fem, 0*fem),
                          width: 20.95*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-d7u.png',
                            width: 20.95*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // markCFR (49:430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.96*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 22.29*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/mark-Z7m.png',
                                width: 22.29*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // socialmediaiconapplemusic7NP (49:429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 22.5*fem,
                          height: 23.4*fem,
                          child: Image.asset(
                            'assets/page-1/images/social-media-icon-apple-music-H6F.png',
                            width: 22.5*fem,
                            height: 23.4*fem,
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
          );
  }
}