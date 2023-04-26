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
        // contactsomS (21:418)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjoqjwck (5cYKZuEbeutUAmL8jLjoqJ)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarfYk (21:419)
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timem5z (21:438)
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
                          // symbolsSxp (21:420)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeNLg (21:428)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-mCc.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiGBA (21:433)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-tDE.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batterykc8 (21:421)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-o9i.png',
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
                    // topHMA (21:439)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 24*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowback2Jk (21:453)
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-back-Yba.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        SizedBox(
                          width: 75*fem,
                        ),
                        Text(
                          // contactswwW (21:440)
                          'Contacts',
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
                          width: 75*fem,
                        ),
                        Container(
                          // moreURe (21:441)
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/more.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldQaC (21:543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 16*fem),
                    width: 327*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcfcfc),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // frame1iKz (21:544)
                      padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 166*fem, 14*fem),
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
                            // searchoutline25n (21:545)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/search-outline-kxY.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // smalllabelregular12pxKag (I21:550;2:209)
                            'Search contact...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: Color(0xff9ca4ab),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // addcontactFDS (21:462)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group162612Bct (21:463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-162612.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Text(
                          // type12JBi (21:470)
                          'Add Contact',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
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
              // contactlist39J (21:471)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // type12mqz (21:503)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'A',
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
                    // contactgCG (21:472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: double.infinity,
                    height: 73*fem,
                    child: Container(
                      // sendcbi (21:473)
                      padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 159*fem, 9*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphgkpXya (5cYLSHxJLY6U8YE2FXhGkp)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 48*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // star14Ti (21:478)
                                  left: 34*fem,
                                  top: 37*fem,
                                  child: Container(
                                    width: 8*fem,
                                    height: 8*fem,
                                  ),
                                ),
                                Positioned(
                                  // ellipseoAQ (21:551)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-bg-Ltx.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup2okkUGY (5cYLYTShLVcz36BAZo2okk)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // type12brx (21:479)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Tiana Saris',
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
                                Text(
                                  // type12uck (21:480)
                                  'BCA • 2468 3545 ****',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff78828a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // contactqFW (21:482)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: double.infinity,
                    height: 73*fem,
                    child: Container(
                      // sendaTz (21:483)
                      padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 159*fem, 9*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupad3numA (5cYLs7aGuHRtwZvFMgAD3n)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse36g (21:552)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-bg-gvC.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse3YJL (21:558)
                                  left: 38*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          border: Border.all(color: Color(0xfffefefe)),
                                          color: Color(0xff4f3d56),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectoresA (21:559)
                                  left: 42*fem,
                                  top: 28.1716308594*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8*fem,
                                      height: 7.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-pPz.png',
                                        width: 8*fem,
                                        height: 7.67*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmmvgZDS (5cYLwXcawc35PT23HWmMvg)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // type12VMz (21:485)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Tiana Saris',
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
                                Text(
                                  // type12QUx (21:486)
                                  'BCA • 2468 3545 ****',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff78828a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // contactM9J (21:488)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: double.infinity,
                    height: 73*fem,
                    child: Container(
                      // sendhU4 (21:489)
                      padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 159*fem, 8*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupud7wDxC (5cYMAXEwDC1ZwrUwJPud7W)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 48*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // star1AMe (21:494)
                                  left: 34*fem,
                                  top: 36*fem,
                                  child: Container(
                                    width: 8*fem,
                                    height: 8*fem,
                                  ),
                                ),
                                Positioned(
                                  // ellipseWRW (21:553)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-bg-Ckp.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyybnoQc (5cYMFbvoXBYD939LcayyBN)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // type12jp4 (21:495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Tiana Saris',
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
                                Text(
                                  // type12fBv (21:496)
                                  'BCA • 2468 3545 ****',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff78828a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // sendoov (21:499)
                    padding: EdgeInsets.fromLTRB(26*fem, 7*fem, 159*fem, 9*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup32qywv8 (5cYMVBNWmypUrLE26H32QY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipsesYt (21:554)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(24*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse3AXz (21:560)
                                left: 38*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xfffefefe)),
                                        color: Color(0xff4f3d56),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorH6p (21:561)
                                left: 42*fem,
                                top: 28.1716308594*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 7.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 8*fem,
                                      height: 7.67*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupebhsz1E (5cYMZbQppJRfJDKp27eBHS)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // type12hwE (21:501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Tiana Saris',
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
                              Text(
                                // type12pFA (21:502)
                                'BCA • 2468 3545 ****',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.06*fem,
                                  color: Color(0xff78828a),
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
            Container(
              // contactlistx6U (21:504)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // type12sDS (21:542)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'B',
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
                    // contactAyE (21:505)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    height: 73*fem,
                    child: Container(
                      // sendiUx (21:506)
                      padding: EdgeInsets.fromLTRB(26*fem, 5*fem, 159*fem, 10*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9ntaTBe (5cYNrDw95TfJv8J9Be9nTa)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // star1my2 (21:511)
                                  left: 34*fem,
                                  top: 39*fem,
                                  child: Container(
                                    width: 8*fem,
                                    height: 8*fem,
                                  ),
                                ),
                                Positioned(
                                  // ellipse82t (21:555)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-bg-4ye.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup8vzncye (5cYNwtSNNfVjGCaKxe8vZn)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // type12MgL (21:512)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Tiana Saris',
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
                                Text(
                                  // type12GoJ (21:513)
                                  'BCA • 2468 3545 ****',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff78828a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkr8gDCk (5cYMmqZRXks1WuHGj6kr8g)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: double.infinity,
                    height: 157*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // contactweY (21:521)
                          left: 0*fem,
                          top: 84*fem,
                          child: Container(
                            width: 375*fem,
                            height: 73*fem,
                            child: Container(
                              // sendso6 (21:522)
                              padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 159*fem, 8*fem),
                              width: double.infinity,
                              height: 64*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconR3v (21:524)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(64*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // group162657ioi (21:526)
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-162657.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup4mr8dQt (5cYMv5pgdBmbFms57y4Mr8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // type12A9v (21:532)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'Tiana Saris',
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
                                        Text(
                                          // type12sKE (21:533)
                                          'BCA • 2468 3545 ****',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.06*fem,
                                            color: Color(0xff78828a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // navigationmenucGp (43:400)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(35*fem, 16*fem, 49*fem, 6*fem),
                            width: 375*fem,
                            height: 88*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffcfcfc),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group360Htk (43:402)
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
                                        // iconlyboldhomenac (43:405)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 19*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-bold-home-V12.png',
                                          width: 19*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // type12hxU (43:404)
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
                                  // autogrouphpzcdr8 (5cYN8VdfuZSJfHiBg3Hpzc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 148*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupnbagALG (5cYNCk1bNxp7vLvKknnBaG)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 17*fem, 13*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group362Urk (43:406)
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
                                                    // iconlylightoutlinecharta96 (43:409)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                                    width: 21.5*fem,
                                                    height: 21.5*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-light-outline-chart-snG.png',
                                                      width: 21.5*fem,
                                                      height: 21.5*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // type12gC8 (43:408)
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
                                              // group359CRN (43:410)
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
                                                    // iconlylightwallethd2 (43:413)
                                                    margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 3.33*fem),
                                                    width: 19.14*fem,
                                                    height: 17.67*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-light-wallet-Qhv.png',
                                                      width: 19.14*fem,
                                                      height: 17.67*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // type12Cpg (43:412)
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
                                        // nativehomeindicatorLvt (21:460)
                                        width: 148*fem,
                                        height: 5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/native-home-indicator-iSt.png',
                                          width: 148*fem,
                                          height: 5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group360UGQ (43:415)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
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
                                        // iconlylightprofilekji (43:418)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                                        width: 14.34*fem,
                                        height: 18.41*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-light-profile-6Me.png',
                                          width: 14.34*fem,
                                          height: 18.41*fem,
                                        ),
                                      ),
                                      Text(
                                        // type12rnk (43:417)
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sendnRW (21:536)
                    padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 159*fem, 8*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconuW8 (21:538)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(64*fem),
                          ),
                          child: Center(
                            // 3sE (21:539)
                            child: SizedBox(
                              width: 48*fem,
                              height: 48*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(64*fem),
                                child: Image.asset(
                                  'assets/page-1/images/.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmhsnNPi (5cYPdHUPbiVcuUh9d1MhsN)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // type12hB6 (21:540)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Tiana Saris',
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
                              Text(
                                // type12zvt (21:541)
                                'BCA • 2468 3545 ****',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.06*fem,
                                  color: Color(0xff78828a),
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
          ],
        ),
      ),
          );
  }
}