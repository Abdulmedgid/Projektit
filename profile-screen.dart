import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilescreen6hD (2:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupczb9Jgo (XUdxvNP3TDCBQ8kx7eCzb9)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 23*fem, 25*fem, 16*fem),
                width: 390*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
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
            ),
            Positioned(
              // autogroupddewfQs (XUdys6JrthPgDNooe8DDEw)
              left: 0*fem,
              top: 58*fem,
              child: Container(
                width: 390*fem,
                height: 741*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // hamburgerxum (2:12)
                      left: 329*fem,
                      top: -36*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 27*fem,
                          height: 21*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // topT5q (2:9)
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
                                // centreAeT (2:11)
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
                                // bottomUv3 (2:10)
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
                    ),
                    Positioned(
                      // autogroupt4b1EPR (XUdy8hMqT8FDDEfEkAt4b1)
                      left: 7*fem,
                      top: 30*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 136*fem, 7*fem),
                        width: 367*fem,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffa8acd6),
                          borderRadius: BorderRadius.circular(21*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse1HMh (2:15)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 48*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1.png',
                                width: 48*fem,
                                height: 44*fem,
                              ),
                            ),
                            Container(
                              // abdulmedgidabukarNtw (3:138)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'Abdulmedgid Abukar',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupmrmmT9h (XUdyTrUaifkDgC5H5KMrmm)
                      left: 7*fem,
                      top: 168*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 23*fem, 7*fem),
                        width: 367*fem,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffa8acd6),
                          borderRadius: BorderRadius.circular(21*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse3jsu (3:134)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 48*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-3.png',
                                width: 48*fem,
                                height: 44*fem,
                              ),
                            ),
                            Container(
                              // abdulmalikabukar4vB (3:140)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 102*fem, 0*fem),
                              child: Text(
                                'Abdulmalik Abukar',
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
                              // lineroundedphonejmR (3:135)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-rounded-phone-yYb.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupgmq1Sfq (XUdyJMkQNMcQ38K5qHgMq1)
                      left: 7*fem,
                      top: 99*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 23*fem, 7*fem),
                        width: 367*fem,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffa8acd6),
                          borderRadius: BorderRadius.circular(21*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse2WQo (2:16)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 48*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-2.png',
                                width: 48*fem,
                                height: 44*fem,
                              ),
                            ),
                            Container(
                              // roblemohameddkK (3:139)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 121*fem, 0*fem),
                              child: Text(
                                'Roble Mohamed',
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
                              // lineroundedphonekK9 (3:21)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-rounded-phone.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // lineroundedphoneTjM (3:18)
                      left: 327*fem,
                      top: 47*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/line-rounded-phone-iBZ.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupjyebMZq (XUdyeS1Hkwsv2d8DKRJYeb)
              left: 0*fem,
              top: 799*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(195*fem, 11*fem, 101.71*fem, 8*fem),
                width: 390*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // userqV1 (3:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.05*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 20.95*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-JgF.png',
                            width: 20.95*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // markvmM (3:41)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 22.29*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/mark-FKV.png',
                          width: 22.29*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // socialmediaiconapplemusicexF (3:38)
              left: 329*fem,
              top: 810*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/social-media-icon-apple-music-8aK.png',
                    width: 25*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // fillediconshomeYXq (3:126)
              left: 36*fem,
              top: 809*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/filled-icons-home-QAB.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // fillediconscalendar1wD (3:129)
              left: 109*fem,
              top: 811*fem,
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
                      'assets/page-1/images/filled-icons-calendar-SuM.png',
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
          );
  }
}