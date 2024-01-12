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
        // profileKvC (1:2592)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:2593)
              left: 0 * fem,
              top: 868 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    152 * fem, 10 * fem, 152 * fem, 10 * fem),
                width: 412 * fem,
                height: 24 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // handleL4c (1:2594)
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
            ),
            Positioned(
              // navbarUAp (1:2595)
              left: 0 * fem,
              top: 788 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    37.5 * fem, 16 * fem, 34 * fem, 17 * fem),
                width: 412 * fem,
                height: 80 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // segmen1NGC (1:2596)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phhouse5RW (1:2598)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 18 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-house-YTN.png',
                              width: 18 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Text(
                            // homeCW8 (1:2597)
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
                      // segmen2XYQ (1:2601)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 65 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phreceiptfillSvG (1:2603)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-receipt-fill-gnQ.png',
                              width: 19.75 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Text(
                            // historyAbN (1:2602)
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
                      // segmen3tnG (1:2606)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phchatcircledotsGH2 (1:2608)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-chat-circle-dots-s1E.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // chatNqr (1:2607)
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
                      // segmen4hdE (1:2611)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phusercirclee2g (1:2613)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-user-circle-NL4.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // profilexJG (1:2612)
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
            ),
            Positioned(
              // headerHbS (1:2616)
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
              // devicedeviceframecomponentssta (1:2617)
              left: 24 * fem,
              top: 18 * fem,
              child: Container(
                width: 364 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeHjr (1:2618)
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
                      // cameracutoutPXz (1:2631)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-Vn4.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticons7Tz (1:2619)
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-Mcp.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button12qr (1:2632)
              left: 16 * fem,
              top: 424 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    23 * fem, 19 * fem, 20 * fem, 19.12 * fem),
                width: 380 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phnotepencilWm2 (1:2635)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                      width: 21.88 * fem,
                      height: 21.88 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-note-pencil-NCC.png',
                        width: 21.88 * fem,
                        height: 21.88 * fem,
                      ),
                    ),
                    Container(
                      // editprofilenameRNC (1:2634)
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
                      // pharrowrightKiU (1:2633)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.87 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-3Fz.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button23eU (1:2636)
              left: 16 * fem,
              top: 489 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    24 * fem, 18 * fem, 20 * fem, 18.38 * fem),
                width: 380 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phlockhj2 (1:2639)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 23.63 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-lock-RXz.png',
                        width: 21 * fem,
                        height: 23.63 * fem,
                      ),
                    ),
                    Container(
                      // changepassword1ji (1:2638)
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
                      // pharrowright83e (1:2637)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-rx4.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button33gQ (1:2640)
              left: 16 * fem,
              top: 554 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    23.92 * fem, 21.25 * fem, 20 * fem, 21.25 * fem),
                width: 380 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconamoonemailthinXba (1:2643)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                      width: 22.17 * fem,
                      height: 17.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconamoon-email-thin-XQQ.png',
                        width: 22.17 * fem,
                        height: 17.5 * fem,
                      ),
                    ),
                    Container(
                      // changeemailaddressqcG (1:2642)
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
                      // pharrowrightwfJ (1:2641)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-M3i.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button4fLQ (1:2644)
              left: 16 * fem,
              top: 619 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    27 * fem, 18 * fem, 20 * fem, 17.5 * fem),
                width: 380 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phheadsetMDE (1:2647)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                      width: 22.75 * fem,
                      height: 24.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-headset-1Y8.png',
                        width: 22.75 * fem,
                        height: 24.5 * fem,
                      ),
                    ),
                    Container(
                      // supportfji (1:2646)
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
                      // pharrowrightaLt (1:2645)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-dpx.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button5HFJ (1:2648)
              left: 16 * fem,
              top: 684 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    27 * fem, 20 * fem, 20 * fem, 19.88 * fem),
                width: 380 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phpowerNXe (1:2651)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 20.13 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-power-Kj2.png',
                        width: 21 * fem,
                        height: 20.13 * fem,
                      ),
                    ),
                    Container(
                      // logoutJAQ (1:2650)
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
                      // pharrowrightzZ2 (1:2649)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-fj2.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame477r (1:2652)
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
                      // profilxuA (1:2654)
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
                            // avatars3davatar135Tz (1:2656)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 119.37 * fem,
                                height: 118.73 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar13-2fv.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group4AkL (1:2657)
                            left: 78.5812988281 * fem,
                            top: 79.1518554688 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 39.79 * fem,
                                height: 39.58 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-4-mxY.png',
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
                      // nakamadsnow56c (1:2653)
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
            Positioned(
              // rectangle171kx (1:2661)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 412 * fem,
                  height: 896 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x66000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // basicdialogLYL (1:2662)
              left: 50 * fem,
              top: 356 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 24 * fem, 0 * fem, 0 * fem),
                width: 312 * fem,
                height: 180 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(28 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titledescriptiondnL (1:2664)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headlinekrx (1:2665)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            child: Text(
                              'Log Out?',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333 * ffem / fem,
                                color: Color(0xff151e17),
                              ),
                            ),
                          ),
                          Text(
                            // supportingtext4se (1:2666)
                            'Are you sure want to log out?',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.25 * fem,
                              color: Color(0xff3b4a3f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnm3a12C (XdjLL83ebAb2rc2uQnm3a)
                      padding: EdgeInsets.fromLTRB(
                          130 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 320 * fem,
                      height: 88 * fem,
                      child: Container(
                        // actionsKHn (1:2669)
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 24 * fem, 8 * fem, 24 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // actionsroW (1:2670)
                          width: 150 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // secondarybuttonCsN (1:2671)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 68 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(100 * fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Cancel',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xff37463b),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // primarybuttonejN (1:2672)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 74 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Log Out',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xffda342e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
