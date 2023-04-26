import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding3fs6 (1:498)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xcc3279a1), Color(0xcc126899), Color(0xff130c2a)],
            stops: <double>[0, 0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfaxp8Vn (5cY4MvQXmoLxT6krEifaxp)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: 970.23*fem,
              height: 987*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group33ck (1:499)
                    left: 107*fem,
                    top: 98*fem,
                    child: Container(
                      width: 162*fem,
                      height: 185.69*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // maskgroupyWQ (1:500)
                            left: 10*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 142*fem,
                                height: 171.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 142*fem,
                                  height: 171.38*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shopsmart8Xi (1:503)
                            left: 0*fem,
                            top: 148.6896972656*fem,
                            child: Align(
                              child: SizedBox(
                                width: 162*fem,
                                height: 37*fem,
                                child: Text(
                                  'ShopSmart',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.1650000066*fem,
                                    color: Color(0xffffffff),
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
                    // frame22590oNx (1:505)
                    left: 149*fem,
                    top: 447*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 77*fem,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfffcfcfc),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Log In',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff337aa1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // or3HJ (1:507)
                    left: 158*fem,
                    top: 505*fem,
                    child: Container(
                      width: 59*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line16Mon (1:508)
                            width: 15*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffaca4af),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Text(
                            // orUdW (1:509)
                            'or',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffaba3af),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // line17CpQ (1:510)
                            width: 15*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffaca4af),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // circlekb2 (1:513)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 970.23*fem,
                        height: 970.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/circle-dHA.png',
                          width: 970.23*fem,
                          height: 970.23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbar4Lp (1:517)
                    left: 29.5*fem,
                    top: 14*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 332*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timea4G (1:536)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                            child: Text(
                              '19:27',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.1650000066*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // symbolsd2Y (1:518)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // combinedshapekN4 (1:526)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/combined-shape.png',
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // wifiEY8 (1:531)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wi-fi-RNY.png',
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // battery99J (1:519)
                                  width: 24.5*fem,
                                  height: 11.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-24Y.png',
                                    width: 24.5*fem,
                                    height: 11.5*fem,
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
            ),
            Container(
              // frame22591Fi8 (1:511)
              margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 149*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffcfcfc),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign Up',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5714285714*ffem/fem,
                        letterSpacing: 0.07*fem,
                        color: Color(0xff377da3),
                      ),
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