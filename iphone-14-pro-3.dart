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
        // iphone14pro3Uo9 (6:149)
        padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9pgtzWb (XUe2pFtf3hfWVnMmmH9PgT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 19*fem, 29*fem, 18*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // callappHEo (24:413)
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
                    // hamburgerazb (24:412)
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
                            // topKhH (I24:412;2:9)
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
                            // centre3tB (I24:412;2:11)
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
                            // bottomZrX (I24:412;2:10)
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
              // ellipse6XHZ (6:170)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 43*fem),
              width: 200*fem,
              height: 175*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-6.png',
                width: 200*fem,
                height: 175*fem,
              ),
            ),
            Center(
              // informationSQX (6:178)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 9*fem),
                child: Text(
                  'Information',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 36*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff211f54),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupvf8bx7y (XUe32qN2tzZb686YASVf8B)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 483*fem,
              child: Stack(
                children: [
                  Positioned(
                    // abdulmalikabukarsVq (6:174)
                    left: 32.5*fem,
                    top: 30*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 324*fem,
                          height: 44*fem,
                          child: Text(
                            'Abdulmalik Abukar',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff211f54),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contactinformationemailaddress (8:181)
                    left: 25*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 452*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2102272511*ffem/fem,
                              color: Color(0xff51536c),
                            ),
                            children: [
                              TextSpan(
                                text: 'Contact Information:\n\nEmail Address: ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff51536c),
                                ),
                              ),
                              TextSpan(
                                text: 'Abdulmalik.Abukar',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff51536c),
                                ),
                              ),
                              TextSpan(
                                text: '@student.lab.fi\n\n\n\nPersonal Information:\n\nDate of Birth: 1996.\n\n\n\nProfessional Information:\n\nJob Title: Software developer.\n\n\n\nEducation: LAB University of applied science.\n\n\n\nSkills and Interests: - HTML,PHP, CSS, Unity 3D & Inkscape, UX/UI Design, Wordpress.',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff51536c),
                                ),
                              ),
                              TextSpan(
                                text: '\n\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff51536c),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11asR (8:349)
                    left: 0*fem,
                    top: 438*fem,
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
                    // rectangle12hx3 (8:350)
                    left: 0*fem,
                    top: 438*fem,
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
                    // user2UX (8:351)
                    left: 195*fem,
                    top: 449*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.95*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/user.png',
                          width: 20.95*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // socialmediaiconapplemusic81m (8:356)
                    left: 330.25*fem,
                    top: 450.2998352051*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.5*fem,
                        height: 23.4*fem,
                        child: Image.asset(
                          'assets/page-1/images/social-media-icon-apple-music-xAB.png',
                          width: 22.5*fem,
                          height: 23.4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // markPTV (8:357)
                    left: 266*fem,
                    top: 449*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.29*fem,
                        height: 26*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/mark-SU7.png',
                            width: 22.29*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillediconshomeHom (8:358)
                    left: 36*fem,
                    top: 448*fem,
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
                            'assets/page-1/images/filled-icons-home-D5R.png',
                            width: 26.13*fem,
                            height: 26.49*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillediconscalendarnVd (8:359)
                    left: 109*fem,
                    top: 450*fem,
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
                            'assets/page-1/images/filled-icons-calendar-7j5.png',
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