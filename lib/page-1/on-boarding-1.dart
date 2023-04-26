import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // onboarding1Exg (1:414)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupuq9zKUL (5cY5G9QWhX5yTxSv4suq9z)
                width: 970.23*fem,
                height: 970.23*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // circlerjA (1:421)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 970.23*fem,
                          height: 970.23*fem,
                          child: Image.asset(
                            'assets/page-1/images/circle-EHN.png',
                            width: 970.23*fem,
                            height: 970.23*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group4kpY (1:425)
                      left: 107*fem,
                      top: 96*fem,
                      child: Container(
                        width: 162*fem,
                        height: 185.69*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // maskgroupfwW (1:426)
                              left: 10*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 142*fem,
                                  height: 171.38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-YUY.png',
                                    width: 142*fem,
                                    height: 171.38*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // shopsmartANU (1:429)
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
                      // dicoverthebestdealsandoffersne (1:430)
                      left: 13*fem,
                      top: 344*fem,
                      child: Align(
                        child: SizedBox(
                          width: 349*fem,
                          height: 108*fem,
                          child: Text(
                            'Discover best deals and offers near you with just one tap\n-all in one place',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbarV3N (1:436)
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
                              // timeAvC (1:455)
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
                              // symbolsUAC (1:437)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshapebVi (1:445)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-imv.png',
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // wifiJQ8 (1:450)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi.png',
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // batteryp7a (1:438)
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-XrQ.png',
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
                // autogroupqf928e4 (5cY5YPST3146ATn35yqf92)
                padding: EdgeInsets.fromLTRB(115*fem, 88.78*fem, 115*fem, 106*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sliderFya (1:433)
                      margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 45*fem, 89*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle22396Q5n (1:435)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 32*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // ellipse1247F6 (1:434)
                            width: 10*fem,
                            height: 10*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0x4cffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // labelpvC (1:431)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff337aa1),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Let’s Start',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xfffcfcfc),
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
      ),
          );
  }
}