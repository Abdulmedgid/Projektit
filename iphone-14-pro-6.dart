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
        // iphone14pro6CeK (38:45)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup37tbv4X (XUe5rLVvwnEcnYgVMY37tb)
              left: 2*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 22*fem, 34*fem, 15*fem),
                width: 390*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // callappQVV (40:217)
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
                    Container(
                      // hamburgerV19 (40:216)
                      width: 27*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // topnW3 (I40:216;2:9)
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
                            // centre72X (I40:216;2:11)
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
                            // bottomczs (I40:216;2:10)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupjne3aB1 (XUe65QxUVppnwN6DHxjnE3)
              left: 3*fem,
              top: 799*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36*fem, 10*fem, 37.25*fem, 7*fem),
                width: 390*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fillediconshomerPR (49:414)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.87*fem, 1.51*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 26.13*fem,
                          height: 26.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/filled-icons-home.png',
                            width: 26.13*fem,
                            height: 26.49*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // fillediconscalendarjCK (49:415)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 60*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/filled-icons-calendar-KDq.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // userohy (49:407)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.05*fem, 0*fem),
                      width: 20.95*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-W4X.png',
                        width: 20.95*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // markKgK (49:413)
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
                            'assets/page-1/images/mark-yD9.png',
                            width: 22.29*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // socialmediaiconapplemusicbtj (49:412)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 22.5*fem,
                      height: 23.4*fem,
                      child: Image.asset(
                        'assets/page-1/images/social-media-icon-apple-music-S3y.png',
                        width: 22.5*fem,
                        height: 23.4*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // addtagu8j (80:86)
              left: 30*fem,
              top: 97*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 50*fem,
                  child: Text(
                    'Add Tag',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3888888889*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // existingtagsnyD (80:88)
              left: 31*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 236*fem,
                  height: 50*fem,
                  child: Text(
                    'Existing Tags',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3888888889*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // webJAs (80:89)
              left: 36*fem,
              top: 320*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 50*fem,
                  child: Text(
                    'web',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // salesNwR (81:81)
              left: 35*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 50*fem,
                  child: Text(
                    'sales',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // customersuAf (81:82)
              left: 38*fem,
              top: 430.5*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 50*fem,
                  child: Text(
                    'customers',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 2.0833333333*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // trasho19 (81:84)
              left: 301*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/trash-FcK.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // trashKEP (81:90)
              left: 301*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/trash.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // trashDqZ (81:96)
              left: 301*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/trash-Qgf.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle656MB5 (I81:114;80:87)
              left: 36*fem,
              top: 168*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 51*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0xff858585)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}