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
        // helpandsupportXPW (21:339)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 149*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwwp2qQC (5cYHnY3AVSQJrREk56WWP2)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarmHr (21:340)
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeUTA (21:359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                          child: Text(
                            '19:27',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff1e293b),
                            ),
                          ),
                        ),
                        Container(
                          // symbolsmBN (21:341)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapetWt (21:349)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-sFW.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiPCk (21:354)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-uH2.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryJ4p (21:342)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-m4L.png',
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
                  Container(
                    // topdct (21:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.5*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backa2L (21:395)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-X7W.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Text(
                          // helpandsupportJDE (21:394)
                          'Help and Support',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4444444444*ffem/fem,
                            letterSpacing: 0.09*fem,
                            color: Color(0xff1f2c37),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchcji (21:402)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                    width: 327*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // frame1jZS (21:403)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 235*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffebebf0)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // search2YY (21:404)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/search.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // smalllabelregular12pxkDe (I21:409;99:146)
                            'Search...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: Color(0xff9ca4ab),
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
              // faqf5i (21:360)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // questionQ3J (21:361)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 23*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Container(
                      // autogroupcxwajbN (5cYJzLNCHyxN4PP9h4cxwA)
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loremipsumdolorsitametUYx (21:363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                            child: Text(
                              'Lorem ipsum dolor sit amet',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.08*fem,
                                color: Color(0xff1f2c37),
                              ),
                            ),
                          ),
                          Container(
                            // iconnextBiG (21:364)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-next-z7a.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzb7n7rp (5cYJKme7uX7JMEibG8zB7n)
                    width: double.infinity,
                    height: 226*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // questioneVN (21:367)
                          left: 24*fem,
                          top: 0*fem,
                          child: Container(
                            width: 327*fem,
                            height: 51*fem,
                            child: Container(
                              // autogroupqv5nPC4 (5cYJRMK9vGL36u3x7bQv5N)
                              width: double.infinity,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // loremipsumdolorsitametXp4 (21:369)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.08*fem,
                                        color: Color(0xff1f2c37),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconnextdcC (21:370)
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-next-RqA.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // questionFtU (21:385)
                          left: 0*fem,
                          top: 50*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                            width: 375*fem,
                            height: 176*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group22638iXA (21:387)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // loremipsumdolorsitametr7a (21:388)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 91*fem, 0*fem),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.08*fem,
                                            color: Color(0xff1f2c37),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconnext9Ma (21:389)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-next.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ametminimmollitnondeseruntulla (21:392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 326*fem,
                                  ),
                                  child: Text(
                                    'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5714285714*ffem/fem,
                                      letterSpacing: 0.07*fem,
                                      color: Color(0xff9ca4ab),
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
                    // autogrouppchntTa (5cYJcgKcWfzso3cKfbPCHn)
                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // questionE1e (21:373)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 51*fem,
                          child: Container(
                            // autogroupal96a5W (5cYJikypEAui7Bce4KAL96)
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // loremipsumdolorsitametWjr (21:375)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.08*fem,
                                      color: Color(0xff1f2c37),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconnextpVe (21:376)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-next-92Y.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // questionZCL (21:379)
                          width: double.infinity,
                          height: 51*fem,
                          child: Container(
                            // autogroupm4567Uk (5cYJr1Gjv6S6j6rXNem456)
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // loremipsumdolorsitametfFN (21:381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.08*fem,
                                      color: Color(0xff1f2c37),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconnextmZJ (21:382)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-next-taL.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
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