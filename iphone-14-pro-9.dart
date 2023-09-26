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
        // iphone14pro96zj (121:4391)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupshsfoeF (XUeBRRiahnfbHzRZM9sHSF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 505*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse435tQo (121:4421)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 441*fem,
                        height: 432*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-435.png',
                          width: 441*fem,
                          height: 432*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13Buh (121:4392)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 395*fem,
                        height: 58*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hamburger6Ws (121:4393)
                    left: 334*fem,
                    top: 15*fem,
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
                              // topQ1m (I121:4393;2:9)
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
                              // centre8Cf (I121:4393;2:11)
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
                              // bottomFHH (I121:4393;2:10)
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
                    // callappmWX (121:4394)
                    left: 38*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 19*fem,
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
                  ),
                  Positioned(
                    // rectangle657d2w (121:4422)
                    left: 96*fem,
                    top: 134*fem,
                    child: Align(
                      child: SizedBox(
                        width: 186*fem,
                        height: 206*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xffd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 6*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4366BR (121:4423)
                    left: 138*fem,
                    top: 152*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 98*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-436.png',
                          width: 99*fem,
                          height: 98*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userQT1 (121:4424)
                    left: 167*fem,
                    top: 178*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 46*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-439.png',
                          width: 44*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profile887 (121:4443)
                    left: 150.5*fem,
                    top: 67*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 36*fem,
                        child: Text(
                          'Profile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // username1So (121:4433)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Username',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroups2gfKTV (XUeCA9zPHCGnfnMRwHS2gf)
              padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle382co (121:4429)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 37*fem, 19*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffa8a8a8)),
                    ),
                  ),
                  Container(
                    // email8Qw (121:4434)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle39ePH (121:4430)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 37*fem, 16*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffa8a8a8)),
                    ),
                  ),
                  Container(
                    // phonenumberAsR (121:4435)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Phone Number',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle404hu (121:4431)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 37*fem, 19*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffa8a8a8)),
                    ),
                  ),
                  Container(
                    // passwordzLf (121:4436)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle41WK1 (121:4432)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 37*fem, 65*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffa8a8a8)),
                    ),
                  ),
                  Container(
                    // autogrouprj6tpKh (XUeBjAi29XhzfvmYz3rJ6T)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 54*fem, 29*fem),
                    width: double.infinity,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff43e0b9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign up',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupucn3VRq (XUeBsAUhPamXdZWscHUcN3)
                    padding: EdgeInsets.fromLTRB(36*fem, 10*fem, 37.25*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fillediconshome19H (121:4407)
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
                                'assets/page-1/images/filled-icons-home-dtK.png',
                                width: 26.13*fem,
                                height: 26.49*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fillediconscalendarTGB (121:4408)
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
                                'assets/page-1/images/filled-icons-calendar.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // user8t7 (121:4400)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.05*fem, 0*fem),
                          width: 20.95*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-CPh.png',
                            width: 20.95*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // markTfV (121:4406)
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
                                'assets/page-1/images/mark-ct7.png',
                                width: 22.29*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // socialmediaiconapplemusicxcF (121:4405)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 22.5*fem,
                          height: 23.4*fem,
                          child: Image.asset(
                            'assets/page-1/images/social-media-icon-apple-music-HJF.png',
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