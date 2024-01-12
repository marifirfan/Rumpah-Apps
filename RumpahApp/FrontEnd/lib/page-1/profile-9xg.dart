import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilebP2 (1:2454)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjdheX1n (Xdf2CopUZfcH4vmcSJDhe)
              width: double.infinity,
              height: 380 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerTRE (1:2478)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 412 * fem,
                        height: 300 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff00e38a),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(50 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // devicedeviceframecomponentssta (1:2479)
                    left: 24 * fem,
                    top: 18 * fem,
                    child: Container(
                      width: 364 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timeFM6 (1:2480)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 141 * fem, 0 * fem),
                            child: Text(
                              '9:30',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: 0.14 * fem,
                                color: Color(0xff191c1a),
                              ),
                            ),
                          ),
                          Container(
                            // cameracutoutYb6 (1:2493)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 124 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-cutout-TU8.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // righticonsrrg (1:2481)
                            width: 46 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-jVn.png',
                              width: 46 * fem,
                              height: 17 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4b3a (1:2514)
                    left: 16 * fem,
                    top: 100 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          102 * fem, 50 * fem, 101 * fem, 44 * fem),
                      width: 380 * fem,
                      height: 280 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(80 * fem),
                          topRight: Radius.circular(80 * fem),
                          bottomRight: Radius.circular(20 * fem),
                          bottomLeft: Radius.circular(20 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilEcL (1:2516)
                            margin: EdgeInsets.fromLTRB(
                                28 * fem, 0 * fem, 29 * fem, 34 * fem),
                            width: double.infinity,
                            height: 120 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff004e2c)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(60 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // avatars3davatar139DW (1:2518)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119.37 * fem,
                                      height: 118.73 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar13-sTa.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group4SiQ (1:2519)
                                  left: 78.5811767578 * fem,
                                  top: 79.1519775391 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39.79 * fem,
                                      height: 39.58 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-4-VBr.png',
                                        width: 39.79 * fem,
                                        height: 39.58 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // nakamadsnow9cp (1:2515)
                            'Nakama D Snow',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xff37463b),
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
              // autogroupc2qcgse (XdfLXccuX1nottYi9C2QC)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 44 * fem, 16 * fem, 44 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button1oSU (1:2494)
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 19 * fem, 20 * fem, 19.12 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phnotepencilK9v (1:2497)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                          width: 21.88 * fem,
                          height: 21.88 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-note-pencil-Xr4.png',
                            width: 21.88 * fem,
                            height: 21.88 * fem,
                          ),
                        ),
                        Container(
                          // editprofilenameQx4 (1:2496)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.12 * fem, 129 * fem, 0 * fem),
                          child: Text(
                            'Edit Profile Name',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8888888889 * ffem / fem,
                              letterSpacing: 0.5 * fem,
                              color: Color(0xff37463b),
                            ),
                          ),
                        ),
                        Container(
                          // pharrowrightutp (1:2495)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.87 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-nqr.png',
                            width: 18 * fem,
                            height: 15 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    // button2pF6 (1:2498)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 18 * fem, 20 * fem, 18.38 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phlockw4p (1:2501)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 23.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-lock-8Kv.png',
                            width: 21 * fem,
                            height: 23.63 * fem,
                          ),
                        ),
                        Container(
                          // changepassword4QL (1:2500)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.38 * fem, 124 * fem, 0 * fem),
                          child: Text(
                            'Change Password',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8888888889 * ffem / fem,
                              letterSpacing: 0.5 * fem,
                              color: Color(0xff37463b),
                            ),
                          ),
                        ),
                        Container(
                          // pharrowright9gg (1:2499)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-mZn.png',
                            width: 18 * fem,
                            height: 15 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    // button3etL (1:2502)
                    padding: EdgeInsets.fromLTRB(
                        23.92 * fem, 21.25 * fem, 20 * fem, 21.25 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonemailthiny9v (1:2505)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                          width: 22.17 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconamoon-email-thin-Kqv.png',
                            width: 22.17 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                        Container(
                          // changeemailaddressga8 (1:2504)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 86 * fem, 0 * fem),
                          child: Text(
                            'Change Email Address',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8888888889 * ffem / fem,
                              letterSpacing: 0.5 * fem,
                              color: Color(0xff37463b),
                            ),
                          ),
                        ),
                        Container(
                          // pharrowrightBmn (1:2503)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-wLx.png',
                            width: 18 * fem,
                            height: 15 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    // button4tgC (1:2506)
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 18 * fem, 20 * fem, 17.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phheadsetcMJ (1:2509)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                          width: 22.75 * fem,
                          height: 24.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-headset-igc.png',
                            width: 22.75 * fem,
                            height: 24.5 * fem,
                          ),
                        ),
                        Container(
                          // supportiv8 (1:2508)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 210 * fem, 0.5 * fem),
                          child: Text(
                            'Support',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8888888889 * ffem / fem,
                              letterSpacing: 0.5 * fem,
                              color: Color(0xff37463b),
                            ),
                          ),
                        ),
                        Container(
                          // pharrowrightRpY (1:2507)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-67v.png',
                            width: 18 * fem,
                            height: 15 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    // button5vWQ (1:2510)
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 20 * fem, 20 * fem, 19.88 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phpower3L8 (1:2513)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 20.13 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-power-qnt.png',
                            width: 21 * fem,
                            height: 20.13 * fem,
                          ),
                        ),
                        Container(
                          // logoutMrc (1:2512)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 217 * fem, 0.13 * fem),
                          child: Text(
                            'Logout',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8888888889 * ffem / fem,
                              letterSpacing: 0.5 * fem,
                              color: Color(0xffda342e),
                            ),
                          ),
                        ),
                        Container(
                          // pharrowright4W8 (1:2511)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-PRn.png',
                            width: 18 * fem,
                            height: 15 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarBqe (1:2457)
              padding:
                  EdgeInsets.fromLTRB(37.5 * fem, 16 * fem, 34 * fem, 17 * fem),
              width: double.infinity,
              height: 80 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segmen1JvG (1:2458)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseEZ2 (1:2460)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-PzU.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homexE8 (1:2459)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff151e17),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segmen25pY (1:2463)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillokY (1:2465)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-i5A.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyWur (1:2464)
                          'History',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff151e17),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segmen33et (1:2468)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsmat (1:2470)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-mpx.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chat5ba (1:2469)
                          'Chat',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff151e17),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segmen4pJG (1:2473)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phusercirclexQU (1:2475)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-user-circle-ASQ.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profilefZn (1:2474)
                          'Profile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff00864f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // devicedeviceframecomponentsnav (1:2455)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleXM6 (1:2456)
                child: SizedBox(
                  width: double.infinity,
                  height: 4 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12 * fem),
                      color: Color(0xff202124),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
