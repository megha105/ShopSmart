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
        // loginbR2 (6:132)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbargSU (6:133)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeP5z (6:152)
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
                    // symbolsgat (6:134)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshape28x (6:142)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-8Fr.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiKNx (6:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-gcG.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryRB6 (6:135)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-fTn.png',
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
              // topwv8 (6:156)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.5*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowbackson (6:158)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-back-Z6x.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Text(
                    // loginPn8 (6:157)
                    'Log In',
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
              // descriptionvn4 (6:153)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.5*fem, 48*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // hiwelcomeU2t (6:154)
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
                    // loremipsumdolorsitametconsecte (6:155)
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
              // forminputt6c (6:203)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 34*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // inputfieldCd6 (6:204)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediumlabelsemibold14pxLjJ (I6:204;2:267;2:190)
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
                          // frame1SGY (I6:204;2:268)
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // inputfieldH2G (6:205)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediumlabelsemibold14pxDgc (I6:205;2:267;2:190)
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
                          // frame1XSQ (I6:205;2:268)
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
                                // smalllabelregular12pxE5v (I6:205;2:269;2:209)
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
                                // hidej2g (I6:205;2:270)
                                width: 20*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/hide.png',
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Text(
                    // forgotpasswordqLc (6:213)
                    'Forgot Password',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5714285714*ffem/fem,
                      letterSpacing: 0.07*fem,
                      color: Color(0xff57435c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonMZr (6:214)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 16*fem),
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
                    // labelrmW (I6:214;2:230)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff337aa1),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log In',
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
              // labelkrt (I6:165;102:255)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 24*fem),
              width: 327*fem,
              height: 24*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.08*fem,
                      color: Color(0xff1f2c37),
                    ),
                    children: [
                      TextSpan(
                        text: 'Don’t have an account?',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: Color(0xff8e8e8e),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: Color(0xff1f2c37),
                        ),
                      ),
                      TextSpan(
                        text: 'Sign Up',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: Color(0xff2b7979),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // signupwithx7i (6:166)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 49.5*fem, 101*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // orHQt (6:167)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linepvc (6:170)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 62*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe3e9ed),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Text(
                          // orloginwith9CC (6:168)
                          'Or Log In with',
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // lineTTn (6:169)
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
                    // logoBua (6:171)
                    margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // googlejAQ (6:172)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/google-sRJ.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // google3B6 (6:188)
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/google.png',
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
              // nativehomeindicatoraRv (6:201)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
              width: 148*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-1/images/native-home-indicator.png',
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