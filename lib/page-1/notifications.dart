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
        // notificationsbpC (43:239)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 13.5*fem, 502*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarJic (43:267)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeoQU (43:286)
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
                    // symbolsHaY (43:268)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapep4g (43:276)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-D2Y.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifiJkY (43:281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-J9n.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batteryR4U (43:269)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-1on.png',
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
              // topwoW (43:287)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.5*fem, 35*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // back592 (43:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-mVr.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Text(
                    // notificationCUY (43:288)
                    'Notification',
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
              // setyournotificationX12 (43:240)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.49*fem, 0*fem),
              width: 327.01*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // setyournotificationdpk (43:241)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    child: Text(
                      'Set your notification',
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
                    // shownotifications8Fi (43:242)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Container(
                      // autogroup5x5e3tU (5cYauNrB5KoRHaynJw5x5e)
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // yourprofilePBe (43:244)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconnotification664 (43:246)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0.5*fem),
                                  width: 18.5*fem,
                                  height: 21.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-notification-RXW.png',
                                    width: 18.5*fem,
                                    height: 21.5*fem,
                                  ),
                                ),
                                Text(
                                  // shownotificationsp24 (43:245)
                                  'Show Notifications',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff1f2c37),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // switch9a8 (43:243)
                            width: 48*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/switch.png',
                              width: 48*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwwwetGp (5cYaaoYnnzcByXBXSbWwwE)
                    width: double.infinity,
                    height: 52*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // financialavtivityqhr (43:249)
                          left: 0*fem,
                          top: 3*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 327.01*fem,
                            height: 49*fem,
                            child: Container(
                              // autogroupwgtpMgC (5cYagPDpojpvjBWtJ3wgtp)
                              width: 124*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconlylightoutlinechartnFi (43:309)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0.5*fem),
                                    width: 21.5*fem,
                                    height: 21.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-light-outline-chart-iLG.png',
                                      width: 21.5*fem,
                                      height: 21.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // newoffersHCU (43:251)
                                    'New offers',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.08*fem,
                                      color: Color(0xff1f2c37),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group162658owW (43:327)
                          left: 303*fem,
                          top: 0*fem,
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff337aa1),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
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
                            ),
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