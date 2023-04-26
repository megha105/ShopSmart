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
        // mycouponswdJ (22:129)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbardm2 (22:130)
              margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 13.5*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeXbW (22:149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                    child: Text(
                      '19:27',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.1650000066*fem,
                        color: Color(0xff1f2c37),
                      ),
                    ),
                  ),
                  Container(
                    // symbolsRB6 (22:131)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape8bJ (22:139)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-Rya.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiFA8 (22:144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-eTz.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryZgc (22:132)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-AnL.png',
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
              // topgWL (45:220)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 17*fem, 29*fem),
              width: double.infinity,
              height: 96*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvd3eCja (5cYFgBPNdLeWFwcxvnvD3E)
                    width: 48*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowbackwhA (45:222)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-back-G3z.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // autogroup5m4k52g (5cYFkgFsx7sNJEfanB5m4k)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 16*fem, 0*fem),
                          width: double.infinity,
                          height: 26*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // all1BE (47:282)
                                left: 1*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'All',
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
                                ),
                              ),
                              Positioned(
                                // nativehomeindicatorgHN (47:285)
                                left: 0*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/native-home-indicator-mTn.png',
                                      width: 15*fem,
                                      height: 2*fem,
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
                    // autogroupueelyXN (5cYFw68CRUmhTqpsBBueeL)
                    padding: EdgeInsets.fromLTRB(45*fem, 12*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupa78c7Ng (5cYFqkwkG7Q1VRKz6NA78c)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 126*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mycouponsSQx (45:221)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                child: Text(
                                  'My Coupons',
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
                              Container(
                                // availablex8Q (47:283)
                                width: double.infinity,
                                child: Text(
                                  'Available',
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
                        Text(
                          // redeemedgaC (47:284)
                          'Redeemed',
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
                ],
              ),
            ),
            Container(
              // autogroup26qnRGt (5cYFCcLyhT1YsHjUMh26qn)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 34*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle22414MAY (47:258)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 163*fem,
                    height: 131*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff264467), Color(0xff1a1440)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle122aZ6 (50:236)
                    width: 163*fem,
                    height: 131*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff264467), Color(0xff1a1440)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsqonFfE (5cYFJC21iCEHcx4qD9SqoN)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 34*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle22412m7n (47:256)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 163*fem,
                    height: 131*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff264467), Color(0xff1a1440)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle22413N7a (47:257)
                    width: 163*fem,
                    height: 131*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff264467), Color(0xff1a1440)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5b1rqG4 (5cYFPMY5JeNcQYg4St5b1r)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 77*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle22416mQc (47:278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 163*fem,
                    height: 131*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff264467), Color(0xff1a1440)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle22415DXW (47:277)
                    width: 163*fem,
                    height: 131*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff264467), Color(0xff1a1440)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationmenu6bJ (22:150)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                    // group3601CU (22:152)
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
                          // iconlyboldhomeHvg (22:155)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home-mKe.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // type12cTA (22:154)
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
                    // autogroupothn8wJ (5cYGCagPCqCfpdeYtPotHn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupteme55r (5cYGHfNFWpjK1pJxCatEMe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group3621EQ (22:156)
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
                                      // iconlylightoutlinechartJDW (22:159)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                      width: 21.5*fem,
                                      height: 21.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-outline-chart-44x.png',
                                        width: 21.5*fem,
                                        height: 21.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12CZn (22:158)
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
                                // group359jZi (22:160)
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
                                      // iconlylightwallet34c (22:163)
                                      margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 3.33*fem),
                                      width: 19.14*fem,
                                      height: 17.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-wallet-o36.png',
                                        width: 19.14*fem,
                                        height: 17.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12wfn (22:162)
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
                          // nativehomeindicatorUQp (22:169)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 148*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/native-home-indicator-RHJ.png',
                            width: 148*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group360BKE (22:165)
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
                          // iconlylightprofileTnY (22:168)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                          width: 14.34*fem,
                          height: 18.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-profile-wrQ.png',
                            width: 14.34*fem,
                            height: 18.41*fem,
                          ),
                        ),
                        Text(
                          // type12N8p (22:167)
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