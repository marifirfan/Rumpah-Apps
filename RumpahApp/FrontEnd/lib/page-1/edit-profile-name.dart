import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
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
        // editprofilenameUtL (1:2763)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:2764)
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
                  // handleFGp (1:2765)
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
              // navbaraZz (1:2766)
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
                      // segmen1frL (1:2768)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phhouseaTW (1:2770)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 18 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-house-2kC.png',
                              width: 18 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Text(
                            // homeHMv (1:2769)
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
                      // segmen21Yp (1:2773)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 65 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phreceiptfillXGG (1:2775)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-receipt-fill-skp.png',
                              width: 19.75 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Text(
                            // historyq24 (1:2774)
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
                      // segmen3A4L (1:2778)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phchatcircledots5wz (1:2780)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-chat-circle-dots-Y4k.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // chatbfS (1:2779)
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
                      // segmen4vhi (1:2783)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phusercircleGFn (1:2785)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-user-circle-DbS.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // profilenE8 (1:2784)
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
              // headerv5S (1:2788)
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
              // devicedeviceframecomponentssta (1:2789)
              left: 24 * fem,
              top: 18 * fem,
              child: Container(
                width: 364 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time7vc (1:2790)
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
                      // cameracutoutRwJ (1:2803)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-7NC.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticonskig (1:2791)
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-wuN.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button15kx (1:2804)
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
                      // phnotepencilNEG (1:2807)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                      width: 21.88 * fem,
                      height: 21.88 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-note-pencil-BTi.png',
                        width: 21.88 * fem,
                        height: 21.88 * fem,
                      ),
                    ),
                    Container(
                      // editprofilename4sn (1:2806)
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
                      // pharrowrightAvp (1:2805)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.87 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-Ezx.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button2sqE (1:2808)
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
                      // phlock9Xr (1:2811)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 23.63 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-lock-G3N.png',
                        width: 21 * fem,
                        height: 23.63 * fem,
                      ),
                    ),
                    Container(
                      // changepasswordfFJ (1:2810)
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
                      // pharrowrightASx (1:2809)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-aAg.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button3hBz (1:2812)
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
                      // iconamoonemailthinaWg (1:2815)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                      width: 22.17 * fem,
                      height: 17.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconamoon-email-thin-veY.png',
                        width: 22.17 * fem,
                        height: 17.5 * fem,
                      ),
                    ),
                    Container(
                      // changeemailaddressgpc (1:2814)
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
                      // pharrowrighto8Y (1:2813)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-9Zv.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button4iWQ (1:2816)
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
                      // phheadsetR9v (1:2819)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                      width: 22.75 * fem,
                      height: 24.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-headset-gxc.png',
                        width: 22.75 * fem,
                        height: 24.5 * fem,
                      ),
                    ),
                    Container(
                      // supportYEY (1:2818)
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
                      // pharrowright3wz (1:2817)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-HKa.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button5yKr (1:2820)
              left: 16 * fem,
              top: 684 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    27 * fem, 20 * fem, 20 * fem, 19.88 * fem),
                width: 380 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff2fcf1),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phpower3qW (1:2823)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 20.13 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-power-4eg.png',
                        width: 21 * fem,
                        height: 20.13 * fem,
                      ),
                    ),
                    Container(
                      // logoutMrC (1:2822)
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
                      // pharrowrightfbz (1:2821)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-yqn.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame4zPN (1:2824)
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
                      // profil4e8 (1:2826)
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
                            // avatars3davatar13yFJ (1:2828)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 119.37 * fem,
                                height: 118.73 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar13-F9N.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group4H16 (1:2829)
                            left: 78.5812988281 * fem,
                            top: 79.1519775391 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 39.79 * fem,
                                height: 39.58 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-4-q6C.png',
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
                      // nakamadsnowaF6 (1:2825)
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
              // rectangle177F2 (1:2833)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 412 * fem,
                  height: 899 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x66000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bottomsheetdUG (1:2834)
              left: 0 * fem,
              top: 635 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(23 * fem, 16 * fem, 0 * fem, 0 * fem),
                width: 412 * fem,
                height: 257 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(28 * fem),
                    topRight: Radius.circular(28 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c000000),
                      offset: Offset(0 * fem, 1 * fem),
                      blurRadius: 1.5 * fem,
                    ),
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // draghandleGXE (1:2836)
                      margin: EdgeInsets.fromLTRB(
                          167 * fem, 0 * fem, 190 * fem, 31 * fem),
                      width: double.infinity,
                      height: 4 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff6b7b6e),
                      ),
                    ),
                    Container(
                      // frame26Pbr (1:2837)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 253 * fem, 29 * fem),
                      width: 136 * fem,
                      height: 20 * fem,
                      child: Center(
                        child: Text(
                          'Enter your name',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1111111111 * ffem / fem,
                            letterSpacing: 0.18 * fem,
                            color: Color(0xff37463b),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // inputenableTLp (1:2839)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22 * fem, 14 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 16 * fem, 46 * fem, 17 * fem),
                      width: double.infinity,
                      height: 57 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff006d3f)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nakamadsnowYt4 (1:2841)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 157 * fem, 0 * fem),
                            child: Text(
                              'Nakama D Snow',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1 * ffem / fem,
                                letterSpacing: 0.064000001 * fem,
                                color: Color(0xff006d3f),
                              ),
                            ),
                          ),
                          Container(
                            // pheyeclosedSCk (1:2840)
                            width: 24 * fem,
                            height: double.infinity,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // actionsnnQ (1:2842)
                      margin: EdgeInsets.fromLTRB(
                          216 * fem, 0 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 23 * fem, 8 * fem, 23 * fem),
                      width: 173 * fem,
                      height: 86 * fem,
                      child: Container(
                        // actionsJkk (1:2843)
                        width: 141 * fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // secondarybuttonFR6 (1:2844)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              child: TextButton(
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
                                        'Cancel',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xffda342e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // primarybutton5f2 (1:2845)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 59 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Save',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        color: Color(0xff006d3f),
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
