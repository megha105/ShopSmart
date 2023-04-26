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
        // myprofile8HN (21:742)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 0*fem, 293*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarCHE (21:744)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 13.5*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeHpU (21:763)
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
                    // symbolsmzY (21:745)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape6X2 (21:753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-nGY.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifinue (21:758)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-QHe.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // battery7BE (21:746)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-rcp.png',
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
              // topF2Y (21:764)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 36*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backkzt (21:766)
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-QLx.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  SizedBox(
                    width: 71*fem,
                  ),
                  Text(
                    // myprofiles3v (21:765)
                    'My Profile',
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
                  SizedBox(
                    width: 71*fem,
                  ),
                  Container(
                    // editaDE (21:773)
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/edit.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9pf2hHr (5cYYXcUPiLEKvjV9Ny9pF2)
              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipsenq6 (21:799)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 219*fem, 0*fem),
                    width: 100*fem,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-bg-hoe.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // 2zL (21:743)
                    width: 89*fem,
                    height: 89*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(64*fem),
                      border: Border.all(color: Color(0xfffefefe)),
                      color: Color(0xffd3d2dc),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // personalinfoxNC (21:779)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 15*fem),
              width: 327*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // fullnamefnQ (21:780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Full Name',
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
                    // yourprofileNgp (21:781)
                    width: double.infinity,
                    height: 41*fem,
                    child: Text(
                      'Tiana Saris',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.08*fem,
                        color: Color(0xff1f2c37),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // personalinfoghW (21:784)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 15*fem),
              width: 327*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailcLG (21:785)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Email',
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
                    // yourprofileXTE (21:786)
                    width: double.infinity,
                    height: 41*fem,
                    child: Text(
                      'Brooklynsimmons@gmail.com',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.08*fem,
                        color: Color(0xff1f2c37),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // personalinfoSKJ (21:789)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              width: 327*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // phonenumberaRW (21:790)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Phone Number',
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
                    // yourprofilehFE (21:791)
                    width: double.infinity,
                    height: 41*fem,
                    child: Text(
                      '+1 3712 3789',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
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
          );
  }
}