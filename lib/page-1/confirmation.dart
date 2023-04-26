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
        // confirmationUa4 (1:352)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffefefe),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbaro6Y (1:353)
              left: 29.5*fem,
              top: 14*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                width: 332*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timegRE (1:372)
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
                      // symbolsALQ (1:354)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapegpY (1:362)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-BzY.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifiZNY (1:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-ZDz.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // battery4q6 (1:355)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Hp4.png',
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
            ),
            Positioned(
              // nativehomeindicatorCwJ (1:373)
              left: 114*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/native-home-indicator-jEY.png',
                    width: 148*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // code72g (1:375)
              left: 48*fem,
              top: 259*fem,
              child: Container(
                width: 280*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzy32d12 (5cY9xRkVMcEY3ZZxvazY32)
                      width: 58*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff2f2f5)),
                        color: Color(0xfffafafc),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          '•',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            letterSpacing: 0.16*fem,
                            color: Color(0xff151517),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16*fem,
                    ),
                    Container(
                      // autogroupjuhnfTW (5cYA3qm8oSDucQ1fvxJUhN)
                      width: 58*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff2f2f5)),
                        color: Color(0xfffafafc),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          '•',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            letterSpacing: 0.16*fem,
                            color: Color(0xff151517),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16*fem,
                    ),
                    Container(
                      // autogroupzqxv3yr (5cYA7fz5rYXJuPVgPyzqXv)
                      width: 58*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff2f2f5)),
                        color: Color(0xfffafafc),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          '•',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25*ffem/fem,
                            letterSpacing: 0.16*fem,
                            color: Color(0xff151517),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16*fem,
                    ),
                    Container(
                      // autogroup8odrrgQ (5cYABRNqdCD2by2rwU8oDr)
                      padding: EdgeInsets.fromLTRB(29*fem, 12*fem, 28*fem, 12*fem),
                      width: 58*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff0d0d0d)),
                        color: Color(0xfffafafc),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // line1VMz (1:383)
                        child: SizedBox(
                          width: double.infinity,
                          height: 40*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff151517),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // descriptionz3r (1:384)
              left: 44*fem,
              top: 132*fem,
              child: Container(
                width: 287*fem,
                height: 96*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // enterotpSgY (1:385)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 16*fem),
                      child: Text(
                        'Enter OTP',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.14*fem,
                          color: Color(0xff343434),
                        ),
                      ),
                    ),
                    Container(
                      // wehavejustsentyou4digitcodevia (1:386)
                      constraints: BoxConstraints (
                        maxWidth: 287*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5714285714*ffem/fem,
                            letterSpacing: 0.07*fem,
                            color: Color(0xff8e8e8e),
                          ),
                          children: [
                            TextSpan(
                              text: 'We have just sent you 4 digit code via your email ',
                            ),
                            TextSpan(
                              text: 'example@gmail.com',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: 0.07*fem,
                                color: Color(0xff151517),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // top6Ak (1:387)
              left: 24*fem,
              top: 60*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/top.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // label1Hi (I1:395;102:242)
              left: 24*fem,
              top: 371*fem,
              child: Container(
                width: 327*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0d0d0d),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Text(
                    'Continue',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.08*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // labelTQc (I1:396;102:255)
              left: 24*fem,
              top: 435*fem,
              child: Container(
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
                        color: Color(0xff8e8e8e),
                      ),
                      children: [
                        TextSpan(
                          text: 'Didn’t receive code? ',
                        ),
                        TextSpan(
                          text: 'Resend Code',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.08*fem,
                            color: Color(0xff0d0d0d),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bgLcp (1:397)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 15*fem,
                    sigmaY: 15*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375*fem,
                      height: 812*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xa0264467),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // popup1yr (1:398)
              left: 24*fem,
              top: 235*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 32*fem, 23*fem, 28*fem),
                width: 327*fem,
                height: 324*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffefefe),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iagreetothetermsofserviceandco (1:403)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      constraints: BoxConstraints (
                        maxWidth: 281*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.08*fem,
                            color: Color(0xff78828a),
                          ),
                          children: [
                            TextSpan(
                              text: 'I agree to the ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.08*fem,
                                color: Color(0xff78828a),
                              ),
                            ),
                            TextSpan(
                              text: 'Terms of Service',
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
                              text: ' and ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.08*fem,
                                color: Color(0xff78828a),
                              ),
                            ),
                            TextSpan(
                              text: 'Conditions of Use',
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
                              text: ' including consent to electronic communications and I affirm that the information provided is my own.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.08*fem,
                                color: Color(0xff78828a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // button1gL (1:400)
                      margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 50*fem, 16*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 46*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // labelLCp (I1:400;2:228)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff337aa1),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agree and continue',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  letterSpacing: 0.07*fem,
                                  color: Color(0xfffcfcfc),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // buttonptg (1:401)
                      margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 50*fem, 4*fem),
                      padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 60*fem, 0*fem),
                      width: double.infinity,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // labelXHJ (I1:401;2:246)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Disagree',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff233d5f),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // buttonp1W (1:402)
                      margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 111*fem, 0*fem),
                      width: double.infinity,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // labelXgc (I1:402;102:255)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
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
          );
  }
}