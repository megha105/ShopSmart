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
        // homeWoz (1:567)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarDiQ (1:606)
              margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 13.5*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeiQG (1:625)
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
                    // symbolsCKS (1:607)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeWL8 (1:615)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-kJ4.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifice4 (1:620)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-BDz.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryLKA (1:608)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-fLC.png',
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
              // autogroupqdccroJ (5cYAmpZBpiHxeUS7DBqdcC)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 24*fem, 37*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group365nBA (21:264)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 29*fem, 14*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(1*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle833ct (21:124)
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(1*fem),
                                color: Color(0xff337aa1),
                              ),
                            ),
                            SizedBox(
                              height: 5*fem,
                            ),
                            Container(
                              // rectangle84ZbE (21:125)
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(1*fem),
                                color: Color(0xff337aa1),
                              ),
                            ),
                            SizedBox(
                              height: 5*fem,
                            ),
                            Container(
                              // rectangle856LG (21:126)
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(1*fem),
                                color: Color(0xff337aa1),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // descriptionSQ8 (1:626)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 88*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // welcomeZzY (1:628)
                          'Welcome ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6666666667*ffem/fem,
                            letterSpacing: 0.06*fem,
                            color: Color(0xff9ca4ab),
                          ),
                        ),
                        Text(
                          // sophiacalzoni6zU (1:627)
                          'Sophia Calzoni',
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
                    // notificationeFJ (1:655)
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/notification.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8hrrNh6 (5cYB1jKgDM2xjRJ6P48HRr)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 16.54*fem),
              padding: EdgeInsets.fromLTRB(12.4*fem, 15.54*fem, 12.4*fem, 26.46*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/unsplash-rgikryhmg2k-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titanSS4 (49:267)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 231*fem),
                    child: Text(
                      'TITAN',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.296875*ffem/fem,
                        letterSpacing: 1.425*fem,
                        color: Color(0xfff7f7f7),
                      ),
                    ),
                  ),
                  Text(
                    // upto60offYzt (47:246)
                    'Up to 60% OFF',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.296875*ffem/fem,
                      letterSpacing: 2.375*fem,
                      color: Color(0xfff7f7f7),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group162663tYx (47:251)
              margin: EdgeInsets.fromLTRB(151.4*fem, 0*fem, 140.6*fem, 62.46*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse281tU (47:248)
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  SizedBox(
                    width: 19*fem,
                  ),
                  Container(
                    // ellipse29Xrp (47:249)
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                  SizedBox(
                    width: 19*fem,
                  ),
                  Container(
                    // ellipse303qA (47:250)
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group162662Pe8 (49:236)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 28*fem, 19*fem),
              width: double.infinity,
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoryv8G (1:586)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 27*fem, 16*fem),
                        width: 156*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffe3e9ed)),
                          color: Color(0xfffcfcfc),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sendmoneyy6Y (1:590)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 12*fem),
                              width: 48*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/page-1/images/send-money.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                            Container(
                              // type20H7E (1:588)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'My Coupons',
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
                              // type12ByJ (1:589)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                'Lorem ipsum',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.06*fem,
                                  color: Color(0xff9ca4ab),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // categoryJY8 (1:596)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 27*fem, 16*fem),
                      width: 156*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe3e9ed)),
                        color: Color(0xfffcfcfc),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paythebillzfr (1:600)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/page-1/images/pay-the-bill.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Container(
                            // type20JwS (1:598)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Store Locater',
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
                            // type12dTv (1:599)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Lorem ipsum',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6666666667*ffem/fem,
                                letterSpacing: 0.06*fem,
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
              // navigationmenu8vU (1:629)
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
                    // group360qpt (1:631)
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
                          // iconlyboldhomeLWk (1:634)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home-Ndv.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // type12f3E (1:633)
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
                    // autogroupwbfezbJ (5cYBVtBS8SyhGxoNQxwBfe)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupylyyKda (5cYBaJDkAmasiquALoYLYY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group362eA4 (1:635)
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
                                      // iconlylightoutlinechartK1J (1:638)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                      width: 21.5*fem,
                                      height: 21.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-outline-chart-yip.png',
                                        width: 21.5*fem,
                                        height: 21.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12cWC (1:637)
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
                                // group359Lh6 (1:646)
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
                                        // iconlylightwalletF3N (1:649)
                                        margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 3.33*fem),
                                        width: 19.14*fem,
                                        height: 17.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-wallet-tjr.png',
                                          width: 19.14*fem,
                                          height: 17.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // type12kkp (1:648)
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
                          // nativehomeindicatorUgp (1:661)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 148*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/native-home-indicator-KWg.png',
                            width: 148*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group360PYt (1:651)
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
                          // iconlylightprofileVM2 (1:654)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                          width: 14.34*fem,
                          height: 18.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-profile-yYU.png',
                            width: 14.34*fem,
                            height: 18.41*fem,
                          ),
                        ),
                        Text(
                          // type12CWL (1:653)
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