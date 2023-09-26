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
        // iphone14pro5887 (24:387)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f7f7),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk87z41m (XUe5CMbDYXhLEHdiPRK87Z)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqa2kaVu (XUe4pT43uqtoBi2QbKQA2K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 22*fem, 34*fem, 15*fem),
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // callapp5Bm (8:260)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
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
                          // hamburgerbA7 (8:259)
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
                                  // topiVd (I8:259;2:9)
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
                                  // centre4Jb (I8:259;2:11)
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
                                  // bottomoX5 (I8:259;2:10)
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
                    // ourpassionistocreateanddevelop (24:408)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 321*fem,
                    ),
                    child: Text(
                      'Our passion is to create and develop games and mobile apps',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff211f54),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupasvdcjR (XUe51MuY5xVDunreXbaSVd)
              width: double.infinity,
              height: 610*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(76*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/hd-wallpaper-fifa-19-stadium-iphone-xs-max-background-and-soccer-pitch-1-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle137gB (24:391)
                    left: 3*fem,
                    top: 506*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14RRy (24:392)
                    left: 0*fem,
                    top: 503*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userA8f (24:393)
                    left: 198*fem,
                    top: 509.3192749023*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.95*fem,
                        height: 25.76*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-Wfh.png',
                          width: 20.95*fem,
                          height: 25.76*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // socialmediaiconapplemusicFfu (24:398)
                    left: 342.25*fem,
                    top: 510.2998352051*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.5*fem,
                        height: 23.4*fem,
                        child: Image.asset(
                          'assets/page-1/images/social-media-icon-apple-music.png',
                          width: 22.5*fem,
                          height: 23.4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mark9mH (24:399)
                    left: 269*fem,
                    top: 509.3192749023*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.29*fem,
                        height: 25.76*fem,
                        child: Image.asset(
                          'assets/page-1/images/mark.png',
                          width: 22.29*fem,
                          height: 25.76*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillediconshomeSkP (24:400)
                    left: 36*fem,
                    top: 509*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.13*fem,
                        height: 26.49*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/filled-icons-home-omy.png',
                            width: 26.13*fem,
                            height: 26.49*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillediconscalendarkWB (24:401)
                    left: 117*fem,
                    top: 509*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/filled-icons-calendar-MA7.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
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