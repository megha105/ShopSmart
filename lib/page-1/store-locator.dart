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
        // storelocatorMLk (23:169)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupktux63S (5cY7SR7SuBkrwqVXbkktUx)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 285*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarQK2 (23:170)
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time6xY (23:189)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                          child: Text(
                            '19:27',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // symbolsCEt (23:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape7se (23:179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-E5n.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiR7e (23:184)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-JYx.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batterywLt (23:172)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery.png',
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
                    // toprik (23:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.5*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowbackPCt (23:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-back-8Wt.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // storelocatorHp4 (23:194)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            'Store Locator',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldb44 (45:306)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.5*fem, 230*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcfcfc),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // frame1i8g (45:307)
                      padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 18.91*fem, 14*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e9ed)),
                        color: Color(0xfffcfcfc),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchoutlineCJk (45:308)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/search-outline.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // smalllabelregular12pxi2C (I45:313;2:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.91*fem, 0*fem),
                            child: Text(
                              'Search',
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
                          Container(
                            // phmicrophonelightPe8 (43:789)
                            width: 12.19*fem,
                            height: 17.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-microphone-light.png',
                              width: 12.19*fem,
                              height: 17.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // phmicrophoneWik (44:252)
                    margin: EdgeInsets.fromLTRB(221.5*fem, 0*fem, 0*fem, 0*fem),
                    width: 39*fem,
                    height: 33*fem,
                  ),
                ],
              ),
            ),
            Container(
              // navigationmenuScQ (43:752)
              padding: EdgeInsets.fromLTRB(35*fem, 16*fem, 49*fem, 4*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfcfc),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3609Wp (43:754)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 20*fem),
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
                          // iconlyboldhomeQxY (43:757)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // type128Nk (43:756)
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
                    // autogroupcqwvs5S (5cY8A9Qv55ysCg5V7Mcqwv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 148*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptbrjPpU (5cY8Etn1FF3n2CxajNTbRJ)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 16*fem, 15*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group362JwS (43:758)
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
                                      // iconlylightoutlinechartCX2 (43:761)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                      width: 21.5*fem,
                                      height: 21.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-outline-chart.png',
                                        width: 21.5*fem,
                                        height: 21.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12Vm2 (43:760)
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
                              Container(
                                // group359R8t (43:762)
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
                                      // iconlylightwalletidn (43:765)
                                      margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 3.33*fem),
                                      width: 19.14*fem,
                                      height: 17.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-wallet.png',
                                        width: 19.14*fem,
                                        height: 17.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12pgp (43:764)
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
                            ],
                          ),
                        ),
                        Container(
                          // rectanglewmS (23:233)
                          width: 148*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle.png',
                            width: 148*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group360fSY (43:767)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                          // iconlylightprofile96p (43:770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                          width: 14.34*fem,
                          height: 18.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-profile.png',
                            width: 14.34*fem,
                            height: 18.41*fem,
                          ),
                        ),
                        Text(
                          // type12FQk (43:769)
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