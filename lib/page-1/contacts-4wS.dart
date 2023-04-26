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
        // contactsGCg (43:555)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffcfcfc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkzekPYC (5cYTNbPxxwbdtbvsBbkzek)
              padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 13.5*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarfkc (43:556)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timexji (43:575)
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
                          // symbols3mA (43:557)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeyPv (43:565)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-ieU.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiTZz (43:570)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-chW.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batterykZ6 (43:558)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-Q3A.png',
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
                    // top55a (43:576)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 149*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowbackonG (43:590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.5*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-back-yDr.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Text(
                          // dealsWgg (43:577)
                          'Deals',
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
                    // autogroupql9eF8U (5cYPuhAiW7h6nouvVCQL9e)
                    width: 336*fem,
                    height: 553*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorzLx (43:686)
                          left: 48*fem,
                          top: 286.1716308594*fem,
                          child: Align(
                            child: SizedBox(
                              width: 8*fem,
                              height: 7.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-ZvY.png',
                                width: 8*fem,
                                height: 7.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group273Hax (43:438)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 336*fem,
                            height: 553*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group267Q9n (43:439)
                                  padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 47*fem, 8*fem),
                                  width: double.infinity,
                                  height: 101*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-95-yv8.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgytwUfS (5cYQASF9jLavotEAtWGyTW)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                        width: 82*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // groupCrL (43:469)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 81.62*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-kF2.png',
                                                    width: 82*fem,
                                                    height: 81.62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // image15ho6 (43:473)
                                              left: 14*fem,
                                              top: 5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 78*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-15.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupcvtyc9N (5cYQEbnsvHM4UXVV3iCvtY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 6*fem),
                                        width: 175*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mobilerechargeofferiy6 (43:441)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Mobile Recharge Offer',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // usecodefirst20DQ4 (43:442)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Use Code FIRST20',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // get20instantcashbackuptors50on (43:443)
                                              constraints: BoxConstraints (
                                                maxWidth: 175*fem,
                                              ),
                                              child: Text(
                                                'Get 20 % Instant cashback upto Rs 50 on your firs mobile recharge. T&C apply',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff9a9b9b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // group268BEQ (43:448)
                                  padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 47*fem, 9.38*fem),
                                  width: double.infinity,
                                  height: 101*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-95-8tG.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouph2ac54t (5cYQj19Dgm8qoJqErFh2aC)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                        width: 82*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // groupzxY (43:474)
                                              left: 0*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 81.62*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-oLt.png',
                                                    width: 82*fem,
                                                    height: 81.62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // image19WR6 (43:482)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 58*fem,
                                                  height: 74*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-19.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup6bccCYp (5cYQoqLW9NpSDFfAPp6BCC)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.62*fem),
                                        width: 175*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // dthrechargeofferX5J (43:450)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'DTH Recharge Offer',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // usecodefirsdtht20RAg (43:451)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Use Code FIRSDTHT20',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // get20instantcashbackuptors50on (43:452)
                                              constraints: BoxConstraints (
                                                maxWidth: 175*fem,
                                              ),
                                              child: Text(
                                                'Get 20 % Instant cashback upto Rs 50 on your first DTH recharge. T&C apply',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff9a9b9b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // group269Pmi (43:453)
                                  padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 35*fem, 9.38*fem),
                                  width: double.infinity,
                                  height: 101*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-95-dHr.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup5cojtCg (5cYR4k5KwWwdR9s4eD5coJ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                        width: 82*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // groupDkk (43:478)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 81.62*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group.png',
                                                    width: 82*fem,
                                                    height: 81.62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // image13LKa (43:483)
                                              left: 0*fem,
                                              top: 9*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68*fem,
                                                  height: 55*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-13.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupyytkf6x (5cYR8A9JaLAck5cwVWyytk)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.62*fem),
                                        width: 187*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // flipcartshoppingofferPoe (43:455)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Flipcart Shopping Offer',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // shoponflipcartusingourpayments (43:456)
                                              constraints: BoxConstraints (
                                                maxWidth: 187*fem,
                                              ),
                                              child: Text(
                                                'Shop on Flipcart using our payment system to get upto 50% cashback . T&C appply',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff9a9b9b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // group270nKz (43:444)
                                  padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 37*fem, 9.38*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-95-j44.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupzclggRN (5cYQTBGFmaF94sEFSsZCLG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                        width: 82*fem,
                                        height: 81.62*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-zclg.png',
                                          width: 82*fem,
                                          height: 81.62*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupamdaQ6U (5cYQXbJZotrKWkL3NiAMDA)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.62*fem),
                                        width: 185*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // moneytransferofferwMJ (43:446)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Money Transfer Offer',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // getascratchcardwithassuerdcasb (43:447)
                                              constraints: BoxConstraints (
                                                maxWidth: 185*fem,
                                              ),
                                              child: Text(
                                                'Get a scratch card with assuerd casbck and coupons on Money Transfer of Rs 500 or more . T&C apply',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff9a9b9b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // group271WHv (43:458)
                                  padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 40*fem, 9.38*fem),
                                  width: double.infinity,
                                  height: 101*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-95.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouptev6CRe (5cYRLpSsi5gNvqJXpDteV6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                        width: 82*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // groupXyi (43:464)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 81.62*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-Nnt.png',
                                                    width: 82*fem,
                                                    height: 81.62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // image12SKz (43:468)
                                              left: 23*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50*fem,
                                                  height: 78*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup4cwcmNG (5cYRRKKP2ruEy8M9fc4CWc)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 1.62*fem),
                                        width: 182*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rs50offonflights6QY (43:460)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Rs 50 Off on Flights',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // getinstantdiscountonflat50rson (43:462)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 182*fem,
                                              ),
                                              child: Text(
                                                'Get instant discount on flat 50 Rs on Flight ticket booking. T&C apply',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff9a9b9b),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupa8v4Rr8 (5cYRX9Uztyy2W2WzHhA8v4)
                                              width: 178*fem,
                                              child: Text(
                                                'Go to offer page',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3625*ffem/fem,
                                                  letterSpacing: -0.3333333433*fem,
                                                  color: Color(0xff616161),
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupenupw3n (5cYRmUQThunSZ3775HEnUp)
              width: double.infinity,
              height: 228*fem,
              child: Stack(
                children: [
                  Positioned(
                    // contactlistgXA (43:639)
                    left: 0*fem,
                    top: 84*fem,
                    child: Container(
                      width: 375*fem,
                      height: 144*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contactnq6 (43:650)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            child: Container(
                              // sendjkL (43:651)
                              padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 159*fem, 8*fem),
                              width: double.infinity,
                              height: 64*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconFya (43:653)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(64*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/bg-iik.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // group162657Lk8 (43:655)
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-162657-YQG.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupd4heryN (5cYRxoQvJKTHFBfUdHD4hE)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // type12bg4 (43:661)
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
                                          // type12iVn (43:662)
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
                            // sendrM6 (43:665)
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 159*fem, 8*fem),
                            width: double.infinity,
                            height: 64*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconrkQ (43:667)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(64*fem),
                                  ),
                                  child: Center(
                                    // o9r (43:668)
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(64*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/-bRS.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgysjKdz (5cYS9Yc1uWpLnSc4iUGYsJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // type12G3S (43:669)
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
                                        // type12BAQ (43:670)
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
                  ),
                  Positioned(
                    // navigationmenu7Jx (43:689)
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
                            // group360CbJ (43:691)
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
                                  // iconlyboldhometDE (43:694)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 19*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-bold-home-wwe.png',
                                    width: 19*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // type12oLC (43:693)
                                  'Home',
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
                            // autogroupeq5iwBW (5cYSLscUVvVBUbASGUEq5i)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 148*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphaoz4X2 (5cYSRCpbFnUgL4KQGmHaoz)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 17*fem, 13*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group362bWx (43:695)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(7.5*fem, 3*fem, 7.5*fem, 2*fem),
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
                                              // iconlylightoutlinechartszG (43:698)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 1.5*fem),
                                              width: 21.5*fem,
                                              height: 21.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-light-outline-chart-n4Q.png',
                                                width: 21.5*fem,
                                                height: 21.5*fem,
                                              ),
                                            ),
                                            Text(
                                              // type12PBv (43:697)
                                              'Deals',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.06*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group3597di (43:699)
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
                                              // iconlylightwalletpHE (43:702)
                                              margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 3.33*fem),
                                              width: 19.14*fem,
                                              height: 17.67*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-light-wallet-XCL.png',
                                                width: 19.14*fem,
                                                height: 17.67*fem,
                                              ),
                                            ),
                                            Text(
                                              // type12XBe (43:701)
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
                                  // nativehomeindicatorf2x (43:708)
                                  width: 148*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/native-home-indicator-rac.png',
                                    width: 148*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group360BX6 (43:704)
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
                                  // iconlylightprofilert8 (43:707)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 2.78*fem),
                                  width: 14.34*fem,
                                  height: 18.41*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-light-profile-qEx.png',
                                    width: 14.34*fem,
                                    height: 18.41*fem,
                                  ),
                                ),
                                Text(
                                  // type12NLg (43:706)
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
          ],
        ),
      ),
          );
  }
}