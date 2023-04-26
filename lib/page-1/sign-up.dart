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
        // signupbCL (6:270)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarVYc (6:271)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timebrY (6:290)
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
                    // symbolsVh2 (6:272)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapepjJ (6:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-WUx.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifivXS (6:285)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-E9E.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // battery24g (6:273)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-dDi.png',
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
              // top9QC (6:294)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139.5*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowbackgQ8 (6:296)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-back.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Text(
                    // signup1BW (6:295)
                    'Sign Up',
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
            Container(
              // descriptionvZN (6:291)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.5*fem, 48*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // hiwelcomeEa4 (6:292)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Hi, Welcome! 👋',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: 0.12*fem,
                        color: Color(0xff1f2c37),
                      ),
                    ),
                  ),
                  Text(
                    // loremipsumdolorsitametconsecte (6:293)
                    'Lorem ipsum dolor sit amet, consectetur',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5714285714*ffem/fem,
                      letterSpacing: 0.07*fem,
                      color: Color(0xff78828a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forminputqJx (6:335)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 26*fem),
              width: 327*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // inputfieldYz4 (6:336)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediumlabelsemibold14pxsWY (I6:336;2:267;2:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Email Address',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // frame1MwW (I6:336;2:268)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffecf1f6)),
                            color: Color(0xfffcfcfc),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'Enter your email address',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldEVW (6:337)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediumlabelsemibold14px9cU (I6:337;2:267;2:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // frame1f52 (I6:337;2:268)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffecf1f6)),
                            color: Color(0xfffcfcfc),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smalllabelregular12pxn9e (I6:337;2:269;2:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                child: Text(
                                  'Enter your password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff78828a),
                                  ),
                                ),
                              ),
                              Container(
                                // hideswn (I6:337;2:270)
                                width: 20*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/hide-NME.png',
                                  width: 20*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldceU (6:366)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediumlabelsemibold14px8si (I6:366;2:267;2:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Confirm Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff1f2c37),
                            ),
                          ),
                        ),
                        Container(
                          // frame1Rrp (I6:366;2:268)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffecf1f6)),
                            color: Color(0xfffcfcfc),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // smalllabelregular12pxwqA (I6:366;2:269;2:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                child: Text(
                                  'Enter your password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff78828a),
                                  ),
                                ),
                              ),
                              Container(
                                // hide3NQ (I6:366;2:270)
                                width: 20*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/hide-DjE.png',
                                  width: 20*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // remembermeaNL (6:339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ticksquareHnY (6:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/tick-square.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // remembermezwr (6:344)
                          'Remember Me',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714*ffem/fem,
                            letterSpacing: 0.07*fem,
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
              // buttonXwn (6:346)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 29*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 327*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Container(
                    // labelErC (I6:346;2:230)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff337aa1),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
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
                  ),
                ),
              ),
            ),
            Container(
              // signupwithXqJ (6:304)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 48.5*fem, 44*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // orGnt (6:305)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linepJc (6:308)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                          width: 62*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe3e9ed),
                          ),
                        ),
                        Container(
                          // orsignupwithx9v (6:306)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          child: Text(
                            'Or Sign Up with',
                            textAlign: TextAlign.center,
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
                          // lines1z (6:307)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 62*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe3e9ed),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // logoCpx (6:309)
                    margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // google9EQ (6:310)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/google-HdJ.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // google46U (6:326)
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/google-GLg.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nativehomeindicatoraqW (6:333)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
              width: 148*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-1/images/native-home-indicator-Xh2.png',
                width: 148*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}