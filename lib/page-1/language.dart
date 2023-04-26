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
        // languagedkc (43:334)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar9U4 (43:370)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeFGC (43:389)
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
                    // symbols8at (43:371)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeTNG (43:379)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-zrC.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifijag (43:384)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-nVE.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batteryr9W (43:372)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-cLQ.png',
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
              // topzFi (43:390)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.5*fem, 35*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backXFe (43:392)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-1Ag.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Text(
                    // languageFhS (43:391)
                    'Language',
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
              // suggestedlanguagesNXA (43:335)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.49*fem, 0*fem),
              width: 327.01*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // suggestedlanguagesHe8 (43:336)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // suggestedlanguagescwJ (43:337)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Suggested Languages',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // languagesKap (43:338)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // englishukgAU (43:339)
                                width: double.infinity,
                                height: 49*fem,
                                child: Container(
                                  // autogroupdqlg2VE (5cYdjiJ1xhdGv91zjUDQLG)
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // englishukZzx (43:345)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                        child: Text(
                                          'English (UK)',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.08*fem,
                                            color: Color(0xff1f2c37),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcheckmarkgZn (43:340)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-checkmark.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 23*fem,
                              ),
                              Container(
                                // englishCo2 (43:346)
                                width: double.infinity,
                                height: 49*fem,
                                child: Text(
                                  'English',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 23*fem,
                              ),
                              Container(
                                // indonesiaJr4 (43:349)
                                width: double.infinity,
                                height: 49*fem,
                                child: Text(
                                  'Bahasa Indonesia',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // otherlanguagesdNY (43:352)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // otherlanguagesBQ4 (43:353)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Other Languages',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // group22441h7W (43:354)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chinesesqUc (43:355)
                                width: double.infinity,
                                height: 49*fem,
                                child: Text(
                                  'Chineses',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 23*fem,
                              ),
                              Container(
                                // croatianwGk (43:358)
                                width: double.infinity,
                                height: 49*fem,
                                child: Text(
                                  'Croatian',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 23*fem,
                              ),
                              Container(
                                // czechRSp (43:361)
                                width: double.infinity,
                                height: 49*fem,
                                child: Text(
                                  'Czech',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 23*fem,
                              ),
                              Container(
                                // danishJmW (43:364)
                                width: double.infinity,
                                height: 49*fem,
                                child: Text(
                                  'Danish',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 23*fem,
                              ),
                              Container(
                                // danishQpY (43:367)
                                width: double.infinity,
                                height: 49*fem,
                                child: Text(
                                  'Filipino',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
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
          ],
        ),
      ),
          );
  }
}