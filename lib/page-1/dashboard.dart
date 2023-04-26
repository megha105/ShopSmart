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
        // dashboardyhz (21:127)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbartKA (21:168)
              margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 13.5*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timebUU (21:187)
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
                    // symbolsHs6 (21:169)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape1o6 (21:177)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-D7n.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifiutU (21:182)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-vCY.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batteryQaL (21:170)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-nrk.png',
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
              // autogroupbcrwXex (5cYCkbbGs44eFP2hLybcRW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 299*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x05000000),
                    offset: Offset(0*fem, 3.4464213848*fem),
                    blurRadius: 12.2855138779*fem,
                  ),
                  BoxShadow(
                    color: Color(0x07000000),
                    offset: Offset(0*fem, -0.0419221632*fem),
                    blurRadius: 23.3770427704*fem,
                  ),
                  BoxShadow(
                    color: Color(0x08000000),
                    offset: Offset(0*fem, -9.4620628357*fem),
                    blurRadius: 32.6184654236*fem,
                  ),
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0*fem, -9.758690834*fem),
                    blurRadius: 38.4185523987*fem,
                  ),
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(0*fem, 28.8443813324*fem),
                    blurRadius: 34.9203643799*fem,
                  ),
                  BoxShadow(
                    color: Color(0x11000000),
                    offset: Offset(0*fem, 100*fem),
                    blurRadius: 40*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwssefeg (5cYCyB4eiLxiqimTk8wssE)
                    padding: EdgeInsets.fromLTRB(98*fem, 48*fem, 99*fem, 48*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff337aa1),
                    ),
                    child: Center(
                      // unsplashzz5lqevsmyQ6U (21:263)
                      child: SizedBox(
                        width: 102*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/unsplash-zz5lqe-vsmy.png',
                          width: 102*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup5afaKDS (5cYDT5Rpn54Qc2SG1R5afA)
                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupncpp3QL (5cYD4kjgj6BTbP6pbbNcpp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 5*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 11*fem, 28*fem, 17*fem),
                          width: 291*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'My Profile',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmmspTU4 (5cYD9avyBhs41Kvk99mmSp)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(26*fem, 11*fem, 26*fem, 17*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Bank Account',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwkulVQk (5cYDE5oUWV5v3cyMzXwKUL)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6*fem, 15*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 12*fem, 28*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Privacy',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupn4wi8Ti (5cYDJqAZge9ps9rTcYn4wi)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6*fem, 15*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 12*fem, 28*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Help and Support',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // group162661AfJ (43:332)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6*fem, 15*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 28*fem, 14*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Languages',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff1f2c37),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group162660z8Y (43:330)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6*fem, 15*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 28*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Settings',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // group1626592b2 (43:329)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(26*fem, 14*fem, 26*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Log Out',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
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
              // navigationmenufdz (21:191)
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
                    // group3609ZA (21:193)
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
                          // iconlyboldhomeSHN (21:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home-kf2.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // type12wjv (21:195)
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
                    // autogroupqjk6GnC (5cYEBUNrDeCscAapuNQjK6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 149*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup1tbznkY (5cYEFtRAFxp443gcqD1tBz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group362728 (21:197)
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
                                      // iconlylightoutlinechartCJU (21:200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                      width: 21.5*fem,
                                      height: 21.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-light-outline-chart-ZuJ.png',
                                        width: 21.5*fem,
                                        height: 21.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // type12VYU (21:199)
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
                                // group359p4x (21:201)
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
                                        // iconlylightwallethPe (21:204)
                                        margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 3.33*fem),
                                        width: 19.14*fem,
                                        height: 17.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-wallet-2M6.png',
                                          width: 19.14*fem,
                                          height: 17.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // type12D76 (21:203)
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
                          // nativehomeindicatorYQG (21:216)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 148*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/native-home-indicator-Lp8.png',
                            width: 148*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group361368 (21:205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Container(
                          // group3609ex (21:206)
                          padding: EdgeInsets.fromLTRB(5*fem, 4.81*fem, 5*fem, 2*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffcfcfc),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlylightprofileUSL (21:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                                width: 14.34*fem,
                                height: 18.41*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-light-profile-RCL.png',
                                  width: 14.34*fem,
                                  height: 18.41*fem,
                                ),
                              ),
                              Text(
                                // type12zQg (21:208)
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