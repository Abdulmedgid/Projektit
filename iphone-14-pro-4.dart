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
        // iphone14pro48j9 (24:370)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupijym4co (XUe3vJtGGamTmGHAghiJym)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 186*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphh35BSX (XUe3eefgvK78DeZq8QhH35)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 95*fem),
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
                          // callappFSP (24:376)
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
                          // hamburgerm9q (24:375)
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
                                  // toph3V (I24:375;2:9)
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
                                  // centre2bZ (I24:375;2:11)
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
                                  // bottomNfR (I24:375;2:10)
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
                    // heading88o (24:373)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                    constraints: BoxConstraints (
                      maxWidth: 375*fem,
                    ),
                    child: Text(
                      'Let’s work together 🙌🏻',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 72*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1666666667*ffem/fem,
                        color: Color(0xff201f53),
                      ),
                    ),
                  ),
                  Container(
                    // paragraphCPZ (24:382)
                    constraints: BoxConstraints (
                      maxWidth: 368*fem,
                    ),
                    child: Text(
                      'Thank you for taking the time to read this. Your attention and engagement mean a lot. Thank you for being a part of this journey with.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6666666667*ffem/fem,
                        color: Color(0xff51536b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupamiwskb (XUe3pZYqgvKMpn49zAAmiw)
              padding: EdgeInsets.fromLTRB(113*fem, 42*fem, 119*fem, 42*fem),
              width: 398*fem,
              height: 388*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-434.png',
                  ),
                ),
              ),
              child: Text(
                'Thank you!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w700,
                  height: 3.6111111111*ffem/fem,
                  letterSpacing: -3*fem,
                  color: Color(0xff3d3d54),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}