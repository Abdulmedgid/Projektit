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
        // iphone14pro2ceb (6:148)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphzcpYHM (XUe1qcrN5fKK33Zv1HHzcP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 22*fem, 34*fem, 15*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // callappdZh (8:254)
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
                    // hamburger92F (8:253)
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
                            // toprxF (I8:253;2:9)
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
                            // centreQD5 (I8:253;2:11)
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
                            // bottomL6j (I8:253;2:10)
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
              // ellipse5ET1 (6:169)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 45*fem),
              width: 200*fem,
              height: 175*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-5.png',
                width: 200*fem,
                height: 175*fem,
              ),
            ),
            Center(
              // informationLkw (6:177)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
              // autogroupfrphF7D (XUe24woVV5kXy6p7iLfrPh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              width: 390*fem,
              height: 483*fem,
              child: Stack(
                children: [
                  Positioned(
                    // roblemohamedx1d (6:173)
                    left: 57*fem,
                    top: 30*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 279*fem,
                          height: 44*fem,
                          child: Text(
                            'Roble Mohamed',
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
                    // contactinformationemailaddress (8:180)
                    left: 27*fem,
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
                                text: 'Contact Information:\n\nEmail Address: Roble.mohamed@student.lab.fi\n\n\n\nPersonal Information:\n\nDate of Birth: 1997.\n\n\n\nProfessional Information:\n\nJob Title: Software developer.\n\n\n\nEducation: LAB University of applied science.\n\n\n\nSkills and Interests: - HTML,PHP, CSS, Unity 3D & Inkscape, UX/UI Design, Wordpress.',
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
                    // rectangle9Pa7 (8:332)
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
                    // rectangle106jR (8:333)
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
                    // userdDZ (8:334)
                    left: 195*fem,
                    top: 449*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.95*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-hWo.png',
                          width: 20.95*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // socialmediaiconapplemusicXpj (8:339)
                    left: 330.25*fem,
                    top: 450.2998352051*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.5*fem,
                        height: 23.4*fem,
                        child: Image.asset(
                          'assets/page-1/images/social-media-icon-apple-music-TrX.png',
                          width: 22.5*fem,
                          height: 23.4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mark32P (8:340)
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
                            'assets/page-1/images/mark-4Xq.png',
                            width: 22.29*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillediconshomejfu (8:341)
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
                            'assets/page-1/images/filled-icons-home-Qrb.png',
                            width: 26.13*fem,
                            height: 26.49*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillediconscalendar1dR (8:342)
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
                            'assets/page-1/images/filled-icons-calendar-GSK.png',
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