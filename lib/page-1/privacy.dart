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
        // privacyBMi (21:296)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarFsN (21:309)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeKcL (21:328)
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
                    // symbolsNqW (21:310)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeU7r (21:318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-1xL.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifiLA4 (21:323)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-3YL.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batteryqcc (21:311)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-nQG.png',
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
              // topyD2 (21:329)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.5*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backhep (21:331)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/back.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Text(
                    // legalandpoliciespUY (21:330)
                    'Legal and Policies',
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
              // autogrouplcfi9Fv (5cYGyPj3siBw2kD5Z8LcFi)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
              width: double.infinity,
              height: 720*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // contentTXW (21:300)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.89*fem, 0*fem),
                    width: 312.11*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // termsBiQ (21:305)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.11*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // termsJ2L (21:306)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                child: Text(
                                  'Terms',
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
                                // loremipsumdolorsitametconsecte (21:307)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 312*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5714285714*ffem/fem,
                                    letterSpacing: 0.07*fem,
                                    color: Color(0xff9ca4ab),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (21:308)
                                constraints: BoxConstraints (
                                  maxWidth: 309*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5714285714*ffem/fem,
                                    letterSpacing: 0.07*fem,
                                    color: Color(0xff9ca4ab),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // termQ7J (21:301)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // changestotheserviceandortermsM (21:304)
                                margin: EdgeInsets.fromLTRB(0.12*fem, 0*fem, 0*fem, 12*fem),
                                child: Text(
                                  'Changes to the Service and/or Terms:',
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
                                // loremipsumdolorsitametconsecte (21:302)
                                margin: EdgeInsets.fromLTRB(0.11*fem, 0*fem, 0*fem, 1*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 312*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5714285714*ffem/fem,
                                    letterSpacing: 0.07*fem,
                                    color: Color(0xff9ca4ab),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (21:303)
                                constraints: BoxConstraints (
                                  maxWidth: 309*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget ornare quam vel facilisis feugiat amet sagittis arcu, tortor. Sapien, consequat ultrices morbi orci semper sit nulla. Leo auctor ut etiam est, amet aliquet ut vivamus. Odio vulputate est id tincidunt fames.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5714285714*ffem/fem,
                                    letterSpacing: 0.07*fem,
                                    color: Color(0xff9ca4ab),
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
                    // autogroupwaheU96 (5cYH3tbZCVQo53FhQWWAHE)
                    width: 6*fem,
                    height: 639*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // elementR4L (21:297)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 639*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  color: Color(0xfff2f2f5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // elementX7N (21:298)
                          left: 0*fem,
                          top: 59*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 134*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  color: Color(0xff4f3d56),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 11*fem),
                                      blurRadius: 24.5*fem,
                                    ),
                                  ],
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
          ],
        ),
      ),
          );
  }
}