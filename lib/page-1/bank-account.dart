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
        // bankaccount68G (50:248)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3aec1W8 (5cYmF5cvFHNTE6zsAZ3aEc)
              padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 3*fem, 44*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar7p4 (50:284)
                    margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 10.5*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time2AL (50:303)
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
                          // symbols7Bn (50:285)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeEXJ (50:293)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-v9v.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiY2C (50:298)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-KZz.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryeb2 (50:286)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-1MJ.png',
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
                    // autogroupr7jyKqa (5cYfBkiKHiP4ahohDUr7JY)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 23*fem, 17*fem),
                    width: double.infinity,
                    height: 335*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupfss8ecx (5cYfaF4qucVNnB2nUPfsS8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          width: 229*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // topmha (50:304)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 220*fem,
                                  height: 335*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupet9sBFW (5cYfvpJtzxSzL9WsVneT9S)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // backgxx (50:306)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/back-n6U.png',
                                                width: 48*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                            Container(
                                              // selectbankBep (50:305)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Select Bank',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xff1f2c37),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // popularbankssnY (47:297)
                                        width: double.infinity,
                                        child: Text(
                                          'Popular banks',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.8571428571*ffem/fem,
                                            letterSpacing: 0.07*fem,
                                            color: Color(0xff1f2c37),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouppusazcG (5cYgrTSBkUecS2Gz2CPUsA)
                                        padding: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupjxbz7B6 (5cYg5Uj8WgRz35poWNjxbz)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 8*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse24EmW (47:287)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      border: Border.all(color: Color(0x7f000000)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ellipse25jTN (47:288)
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      border: Border.all(color: Color(0x7f000000)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupkh3ns3n (5cYgBti7N1oYiscRbGkh3n)
                                              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 88*fem, 8*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // type20oCL (47:310)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                    child: Text(
                                                      'SBI Bank',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 3*ffem/fem,
                                                        letterSpacing: 0.04*fem,
                                                        color: Color(0xff1f2c37),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // type20JPz (47:311)
                                                    'SBI Bank',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 3*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff1f2c37),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup6e3iqPv (5cYgJ4CWMyL4dRZZuY6E3i)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupsmu2xzL (5cYgQ8ri5UEtwZZtJFsMu2)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-smu2.png',
                                                      width: 50*fem,
                                                      height: 50*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupevheVDa (5cYgTPGJ9NEX5fS7JUevhE)
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-evhe.png',
                                                      width: 50*fem,
                                                      height: 50*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroups4yyQbS (5cYgZTvVrs9MPoSRhCS4YY)
                                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 85*fem, 25*fem),
                                              width: double.infinity,
                                              height: 24*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupwqcqvZn (5cYgeYcNArfzaz6q1PWQcQ)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                    width: 35*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // type20ekg (47:318)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 35*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                'SBI Bank',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 3*ffem/fem,
                                                                  letterSpacing: 0.04*fem,
                                                                  color: Color(0xff1f2c37),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // type201je (47:319)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 35*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                'SBI Bank',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 3*ffem/fem,
                                                                  letterSpacing: 0.04*fem,
                                                                  color: Color(0xff1f2c37),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupjafz71z (5cYghiBkxJ3w8g2E64jaFz)
                                                    width: 35*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // type20rkG (47:320)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 35*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                'SBI Bank',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 3*ffem/fem,
                                                                  letterSpacing: 0.04*fem,
                                                                  color: Color(0xff1f2c37),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // type20Yd6 (47:321)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 35*fem,
                                                              height: 24*fem,
                                                              child: Text(
                                                                'SBI Bank',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 3*ffem/fem,
                                                                  letterSpacing: 0.04*fem,
                                                                  color: Color(0xff1f2c37),
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
                                              // allotherbanksSyN (50:331)
                                              width: double.infinity,
                                              child: Text(
                                                'All Other Banks',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.8571428571*ffem/fem,
                                                  letterSpacing: 0.07*fem,
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
                              ),
                              Positioned(
                                // ellipse26nGY (47:289)
                                left: 179*fem,
                                top: 120*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        border: Border.all(color: Color(0x7f000000)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse41tqN (47:306)
                                left: 179*fem,
                                top: 210*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        border: Border.all(color: Color(0x7f000000)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse42cFa (47:307)
                                left: 179*fem,
                                top: 210*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                        border: Border.all(color: Color(0x7f000000)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // type20Kfn (47:312)
                                left: 186*fem,
                                top: 178*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 24*fem,
                                    child: Text(
                                      'SBI Bank',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 3*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff1f2c37),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // type20RD2 (47:322)
                                left: 189*fem,
                                top: 260*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 24*fem,
                                    child: Text(
                                      'SBI Bank',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 3*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff1f2c37),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // type20vfa (47:323)
                                left: 189*fem,
                                top: 260*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 24*fem,
                                    child: Text(
                                      'SBI Bank',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 3*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff1f2c37),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdqzycoJ (5cYhZSFuNFLUM9MWDuDqzY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 54*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse27XQU (47:290)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 8*fem),
                                width: 50*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  border: Border.all(color: Color(0x7f000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // type20SGY (47:313)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                child: Text(
                                  'SBI Bank',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 3*ffem/fem,
                                    letterSpacing: 0.04*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupayl4ko2 (5cYhgME3vLQ8bQp5r4ayL4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ayl4.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                              Container(
                                // autogroupqjkeH2G (5cYhkGHCFuKDUpEvEdqjKE)
                                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 29*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // type20Qcg (47:324)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'SBI Bank',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 3*ffem/fem,
                                              letterSpacing: 0.04*fem,
                                              color: Color(0xff1f2c37),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // type20KDr (47:325)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'SBI Bank',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 3*ffem/fem,
                                              letterSpacing: 0.04*fem,
                                              color: Color(0xff1f2c37),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // searchpAc (47:420)
                                margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/search-C32.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroups4uevjS (5cYiVk2kPSTZCKgE8fS4uE)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse49s8t (50:386)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup8jegbKn (5cYiipVHwV3jM95x568jEg)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                          width: 296*fem,
                          height: 36*fem,
                          child: Container(
                            // autogroupm3wgWxY (5cYirpFyBY7GJmqGhKm3WG)
                            width: 238*fem,
                            height: 26*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ambarnathjaihindcoopbankltd4DN (50:332)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ambarnathjaihindcoopbankltd6A4 (50:370)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ambarnathjaihindcoopbankltdMLt (50:372)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ambarnathjaihindcoopbankltdRbe (50:373)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ambarnathjaihindcoopbankltdiKr (50:376)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
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
                    // autogroup4bpczYG (5cYjaTjF4yiayCUQHP4bpc)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse48ijA (50:385)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupxh5a3WY (5cYk6s2FeUGkXtVzEyxH5A)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                          width: 296*fem,
                          height: 36*fem,
                          child: Container(
                            // autogroup9rsgxtQ (5cYkC7NWXP2kuu43QG9RSG)
                            width: 238*fem,
                            height: 26*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ambarnathjaihindcoopbankltd7FW (50:379)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ambarnathjaihindcoopbankltdz4Q (50:381)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
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
                    // autogroupatqe216 (5cYkQ72XPTd4MMB2Lcatqe)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse47Wwr (50:384)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupdd7eCZn (5cYkY6oCdWgbJyvLxrDD7E)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                          width: 296*fem,
                          height: 36*fem,
                          child: Text(
                            'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.1666666667*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkkrafCU (5cYkggPErn3uRWHT3tkKRA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse46Yn4 (50:383)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupsracScY (5cYkoG2cH2eqJ7xiyssrAC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                          width: 296*fem,
                          height: 36*fem,
                          child: Text(
                            'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.1666666667*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupua6c5vQ (5cYkvWKXxxBDv3CcJDUa6C)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse452Kr (50:382)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup3hgcYZ6 (5cYm318i6kAUCEw4Jf3hgc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                          width: 296*fem,
                          height: 36*fem,
                          child: Text(
                            'AMBARNATH JAI-HIND CO-OP.BANK LTD',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.1666666667*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: Color(0xff000000),
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
              // navigationmenucJ4 (47:326)
              padding: EdgeInsets.fromLTRB(35*fem, 16*fem, 49*fem, 8*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfcfc),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group360vJk (47:328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(6.5*fem, 4*fem, 6.5*fem, 2*fem),
                    width: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcfcfc),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldhomeQUp (47:331)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home-1p4.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // type12uwN (47:330)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: 0.06*fem,
                            color: Color(0xff1f2c37),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8gkxe8G (5cYp15reNoCp1Bt7ao8Gkx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup5pagmig (5cYp8q8jmURJBanxSQ5Pag)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group362Hwv (47:332)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(5.5*fem, 3*fem, 5.5*fem, 2*fem),
                                width: 48*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffcfcfc),
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlylightoutlinechartAVv (47:335)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                      width: 21.5*fem,
                                      height: 21.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-outline-chart-TCU.png',
                                        width: 21.5*fem,
                                        height: 21.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // type127Jg (47:334)
                                      'Offers',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: Color(0xff9ca4ab),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // group359dnp (47:336)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 5*fem, 6.5*fem, 2*fem),
                                  width: 48*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffcfcfc),
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlylightwalletKfe (47:339)
                                        margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 3.33*fem),
                                        width: 19.14*fem,
                                        height: 17.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-wallet-Zex.png',
                                          width: 19.14*fem,
                                          height: 17.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // type12qP6 (47:338)
                                        'Cards',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
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
                          // nativehomeindicatormGk (47:345)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 148*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/native-home-indicator-N3r.png',
                            width: 148*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group360fsv (47:341)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 4.81*fem, 5*fem, 2*fem),
                    width: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcfcfc),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlylightprofileMkk (47:344)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                          width: 14.34*fem,
                          height: 18.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-profile-UWU.png',
                            width: 14.34*fem,
                            height: 18.41*fem,
                          ),
                        ),
                        Text(
                          // type12sDJ (47:343)
                          'Profile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: 0.06*fem,
                            color: Color(0xff9ca4ab),
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