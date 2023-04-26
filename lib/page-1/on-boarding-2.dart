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
        // onboarding2fv8 (1:456)
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
              // autogroupgtackwa (5cY69hkwMZuXjWaNWggtAC)
              padding: EdgeInsets.fromLTRB(29.5*fem, 14*fem, 13.5*fem, 62.31*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbart2C (1:471)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeBmz (1:490)
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
                          // symbolsUm6 (1:472)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeCwz (1:480)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-jBN.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiurQ (1:485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-fAQ.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // battery2AL (1:473)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-NBr.png',
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
                    // group4A1e (1:461)
                    margin: EdgeInsets.fromLTRB(77.5*fem, 0*fem, 92.5*fem, 0*fem),
                    width: double.infinity,
                    height: 185.69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgrouphGU (1:462)
                          left: 10*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 142*fem,
                              height: 171.38*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-K5z.png',
                                width: 142*fem,
                                height: 171.38*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shopsmart12G (1:465)
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
                ],
              ),
            ),
            Container(
              // autogroup6aecHEg (5cY62TU1feP97bLVCM6AEC)
              width: 659.12*fem,
              height: 659.12*fem,
              child: Stack(
                children: [
                  Positioned(
                    // labelcnk (1:467)
                    left: 115*fem,
                    top: 316*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 145*fem,
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
                  ),
                  Positioned(
                    // slidereUY (1:468)
                    left: 163*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/slider.png',
                          width: 50*fem,
                          height: 10*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // circlem3N (4:75)
                    left: 0*fem,
                    top: 0.0000419617*fem,
                    child: Align(
                      child: SizedBox(
                        width: 659.12*fem,
                        height: 659.12*fem,
                        child: Opacity(
                          opacity: 0.05,
                          child: Image.asset(
                            'assets/page-1/images/circle.png',
                            width: 659.12*fem,
                            height: 659.12*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sharebestdealsandofferswithyou (4:74)
                    left: 34.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 306*fem,
                        height: 108*fem,
                        child: Text(
                          'Share best deals and offers with your family and friends',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}