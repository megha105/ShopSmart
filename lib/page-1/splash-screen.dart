import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'on-boarding-1.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreenaT2 (1:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(68*fem, 244*fem, 68*fem, 348*fem),
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group3THr (4:79)
                margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 39*fem, 9.31*fem),
                width: double.infinity,
                height: 185.69*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // maskgroupATA (4:80)
                      left: 10*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142*fem,
                          height: 171.38*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-1KN.png',
                            width: 142*fem,
                            height: 171.38*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // shopsmartFUc (4:83)
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
                              fontSize: 26*ffem,
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
              Text(
                // shopsmartersavebettergZv (4:84)
                'Shop Smarter Save Better',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.2125*ffem/fem,
                  letterSpacing: -0.1650000066*fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}
