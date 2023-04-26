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
        // mycardACQ (21:596)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupitsrrqv (5cYW8RyJXYCdUrvTkkitsr)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 116*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarMng (21:623)
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timekZv (21:642)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                          child: Text(
                            '19:27',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff0e0d0d),
                            ),
                          ),
                        ),
                        Container(
                          // symbolsRRA (21:624)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapew8c (21:632)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-kWL.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiE7i (21:637)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-J8Y.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryLRe (21:625)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-G3a.png',
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
                    // toprPz (21:643)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 24*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowbacknHe (21:657)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-back-jxU.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // allcardstrU (21:644)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                          child: Text(
                            'All Cards',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4444444444*ffem/fem,
                              letterSpacing: 0.09*fem,
                              color: Color(0xff0e0d0d),
                            ),
                          ),
                        ),
                        Container(
                          // group162611c1n (21:645)
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-162611.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // xcardXuS (21:667)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 29*fem, 17*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5c4560),
                      borderRadius: BorderRadius.circular(16*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-GMN.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1e2b2d41),
                          offset: Offset(32*fem, 32*fem),
                          blurRadius: 32*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupidyrYpY (5cYWYawipccbYb45UYidyr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // creditcardUy6 (21:677)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                child: Text(
                                  'X-Card',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xfffcfcfc),
                                  ),
                                ),
                              ),
                              Container(
                                // group1P4U (21:678)
                                width: 52*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-pa4.png',
                                  width: 52*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // creditcardJSL (21:676)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Balance',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xfffcfcfc),
                            ),
                          ),
                        ),
                        Container(
                          // o8C (21:675)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          child: Text(
                            '\$4.664,63',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xfffcfcfc),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnyxv6NC (5cYWeVwXyCJ4fuAk2BNyXv)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 3oE (21:674)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                child: Text(
                                  '****  2468',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xfffcfcfc),
                                  ),
                                ),
                              ),
                              Text(
                                // aYG (21:673)
                                '12/24',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.06*fem,
                                  color: Color(0xfffcfcfc),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // xcardi8g (21:694)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 29*fem, 17*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff160e2c),
                      borderRadius: BorderRadius.circular(16*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-iTA.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1e2b2d41),
                          offset: Offset(32*fem, 32*fem),
                          blurRadius: 32*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup3catwGL (5cYWufAwciGJf3D83D3cat)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // creditcard4Lx (21:704)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                child: Text(
                                  'X-Card',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xfffcfcfc),
                                  ),
                                ),
                              ),
                              Container(
                                // group1mFN (21:705)
                                width: 52*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1.png',
                                  width: 52*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // creditcardtat (21:703)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Balance',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xfffcfcfc),
                            ),
                          ),
                        ),
                        Container(
                          // Cba (21:702)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          child: Text(
                            '\$4.664,63',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xfffcfcfc),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupuxprWcG (5cYX1A1nLzsMpHbey7uxPr)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 4dn (21:701)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                child: Text(
                                  '****  2468',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xfffcfcfc),
                                  ),
                                ),
                              ),
                              Text(
                                // BiQ (21:700)
                                '12/24',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.06*fem,
                                  color: Color(0xfffcfcfc),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // labelL5W (I21:666;2:244)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                    width: 327*fem,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff5c4560)),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Add Card',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5714285714*ffem/fem,
                          letterSpacing: 0.07*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationmenubXE (21:597)
              padding: EdgeInsets.fromLTRB(35*fem, 16*fem, 36*fem, 6*fem),
              width: double.infinity,
              height: 88*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfcfc),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group360i64 (21:599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 18*fem),
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
                          // iconlylighthomenLp (21:602)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-home.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // type12tek (21:601)
                          'Home',
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
                    // autogroupvzly1zG (5cYXGpEMhGXhMuJzXQvzLY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 148*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupewwg94t (5cYXMPw4JWNEzcJSJLewWg)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 9*fem, 13*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group362Ftc (21:603)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
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
                                      // iconlylightoutlinechartkqN (21:606)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                      width: 21.5*fem,
                                      height: 21.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-outline-chart-vWc.png',
                                        width: 21.5*fem,
                                        height: 21.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12rtQ (21:605)
                                      'Statistic',
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
                                // group359b5J (21:614)
                                padding: EdgeInsets.fromLTRB(0.5*fem, 5*fem, 0.5*fem, 2*fem),
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
                                      // iconlyboldwallet6nk (21:617)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 20*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-wallet.png',
                                        width: 20*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12RKE (21:616)
                                      'My card',
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
                            ],
                          ),
                        ),
                        Container(
                          // nativehomeindicatorxa4 (21:664)
                          width: 148*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/native-home-indicator-BtU.png',
                            width: 148*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group360HcL (21:619)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(8.5*fem, 4.81*fem, 8.5*fem, 2*fem),
                    width: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcfcfc),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlylightprofileNNt (21:622)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                          width: 14.34*fem,
                          height: 18.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-profile-Mk4.png',
                            width: 14.34*fem,
                            height: 18.41*fem,
                          ),
                        ),
                        Text(
                          // type12sKe (21:621)
                          'Profil',
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