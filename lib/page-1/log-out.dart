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
        // logoutAfr (21:806)
        width: double.infinity,
        height: 813*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarVCL (21:807)
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
                      // timenhE (21:826)
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
                      // symbolsdxk (21:808)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeLMN (21:816)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-sDr.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wificZn (21:821)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-Uue.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // battery8HE (21:809)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Yoz.png',
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
              // profileimageTaQ (21:827)
              left: 138*fem,
              top: 132*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/profile-image.png',
                    width: 100*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // nameNhN (21:830)
              left: 107*fem,
              top: 252*fem,
              child: Container(
                width: 161*fem,
                height: 56*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // brooklynsimmonshUk (21:833)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Brooklyn Simmons',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4444444444*ffem/fem,
                          letterSpacing: 0.09*fem,
                          color: Color(0xff343434),
                        ),
                      ),
                    ),
                    Container(
                      // broklyno1z (21:832)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        '@Broklyn',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: Color(0xff8e8e8e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // personalinfoi8x (21:834)
              left: 24*fem,
              top: 348*fem,
              child: Container(
                width: 327.01*fem,
                height: 159*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // personalinfock8 (21:835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      child: Text(
                        'Personal Info',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5714285714*ffem/fem,
                          letterSpacing: 0.07*fem,
                          color: Color(0xff343434),
                        ),
                      ),
                    ),
                    Container(
                      // yourprofiletSk (21:836)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      height: 49*fem,
                      child: Container(
                        // autogroupgqfaNcp (5cYZXLKDNLaQ6qZk93GQFA)
                        width: 124*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconprofileVSY (21:838)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.16*fem, 0.13*fem),
                              width: 15.84*fem,
                              height: 19.87*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-profile.png',
                                width: 15.84*fem,
                                height: 19.87*fem,
                              ),
                            ),
                            Text(
                              // yourprofileP28 (21:837)
                              'Your Profile',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.08*fem,
                                color: Color(0xff151517),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // changepasswordWsS (21:841)
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      height: 49*fem,
                      child: Container(
                        // autogrouptiwkeik (5cYZfL5tcPdw4UK4mGtiWk)
                        width: 175*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlockQC8 (21:843)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.28*fem, 0*fem),
                              width: 16.72*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-lock.png',
                                width: 16.72*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // changepasswordK4C (21:842)
                              'Change Password',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.08*fem,
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
              // generalS8p (21:846)
              left: 24*fem,
              top: 538*fem,
              child: Container(
                width: 329.01*fem,
                height: 167*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu21eN2U (5cYZpaKV7KvhvJEnEfu21e)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // generaltWc (21:847)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            child: Text(
                              'General',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: 0.07*fem,
                                color: Color(0xff343434),
                              ),
                            ),
                          ),
                          Container(
                            // notificationn6C (21:848)
                            width: 327.01*fem,
                            height: 49*fem,
                            child: Container(
                              // autogroupmmpcXJg (5cYZv5AKqcXm5YdKAamMpc)
                              width: 129*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconnotificationeeC (21:851)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-notification.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Text(
                                    // notificationA6k (21:850)
                                    'Notification',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.08*fem,
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
                    Container(
                      // settingstYY (21:853)
                      width: double.infinity,
                      height: 49*fem,
                      child: Container(
                        // autogroupr1pnSa4 (5cYaAQ5neYMB8ZDRxAr1PN)
                        width: 104.28*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // settingmMS (21:856)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.28*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // settingssfN (21:854)
                              'Settings',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.08*fem,
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
              // topCxY (21:860)
              left: 24*fem,
              top: 60*fem,
              child: Container(
                width: 192*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // notificationXV2 (21:862)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/notification-jcC.png',
                        width: 48*fem,
                        height: 48*fem,
                      ),
                    ),
                    Text(
                      // profileeZe (21:861)
                      'Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4444444444*ffem/fem,
                        letterSpacing: 0.09*fem,
                        color: Color(0xff151517),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // labelyrp (I21:869;102:255)
              left: 24*fem,
              top: 748*fem,
              child: Container(
                width: 327*fem,
                height: 24*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Text(
                    'Logout',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.08*fem,
                      color: Color(0xffeb5757),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bgfDr (21:870)
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
              // popupY2k (21:871)
              left: 32*fem,
              top: 274*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(65*fem, 16*fem, 16*fem, 34*fem),
                width: 312*fem,
                height: 266*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffefefe),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // closec2c (21:875)
                      margin: EdgeInsets.fromLTRB(199*fem, 0*fem, 0*fem, 16*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/close.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // type12irL (21:882)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 32*fem),
                      constraints: BoxConstraints (
                        maxWidth: 182*fem,
                      ),
                      child: Text(
                        'Are you sure want to Log Out?',
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
                    ),
                    Container(
                      // labeloMz (I21:873;2:228)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 16*fem),
                      width: 180*fem,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff233d5f),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Cancel',
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
                    Container(
                      // labelr5N (I21:874;2:246)
                      margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 113*fem, 0*fem),
                      width: double.infinity,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Log Out',
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