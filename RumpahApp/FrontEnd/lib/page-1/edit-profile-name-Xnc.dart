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
        // editprofilenamep6g (1:2846)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:2847)
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
                  // handlezfN (1:2848)
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
              // navbarvov (1:2849)
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
                      // segmen1Do2 (1:2851)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phhousewU8 (1:2853)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 18 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-house-VkQ.png',
                              width: 18 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Text(
                            // homef9E (1:2852)
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
                      // segmen2NpL (1:2856)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 65 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phreceiptfill5Tr (1:2858)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-receipt-fill-KrL.png',
                              width: 19.75 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Text(
                            // historyW3N (1:2857)
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
                      // segmen32nQ (1:2861)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phchatcircledots9c8 (1:2863)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-chat-circle-dots-PEC.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // chatfKa (1:2862)
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
                      // segmen4bDE (1:2866)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phusercircle8yr (1:2868)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-user-circle-szc.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // profileSje (1:2867)
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
              // headeryja (1:2871)
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
              // devicedeviceframecomponentssta (1:2872)
              left: 24 * fem,
              top: 18 * fem,
              child: Container(
                width: 364 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeyd6 (1:2873)
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
                      // cameracutouttVA (1:2886)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-RiU.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticons1Jt (1:2874)
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-2Ma.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button1YZi (1:2887)
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
                      // phnotepencilRdW (1:2890)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                      width: 21.88 * fem,
                      height: 21.88 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-note-pencil-TxY.png',
                        width: 21.88 * fem,
                        height: 21.88 * fem,
                      ),
                    ),
                    Container(
                      // editprofilename93i (1:2889)
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
                      // pharrowrightEax (1:2888)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.87 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-i44.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button2kJQ (1:2891)
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
                      // phlockdNC (1:2894)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 23.63 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-lock-dvc.png',
                        width: 21 * fem,
                        height: 23.63 * fem,
                      ),
                    ),
                    Container(
                      // changepasswordLXW (1:2893)
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
                      // pharrowrighteHJ (1:2892)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-cNg.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button3xon (1:2895)
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
                      // iconamoonemailthinU1S (1:2898)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                      width: 22.17 * fem,
                      height: 17.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconamoon-email-thin-CzQ.png',
                        width: 22.17 * fem,
                        height: 17.5 * fem,
                      ),
                    ),
                    Container(
                      // changeemailaddressBAk (1:2897)
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
                      // pharrowright62p (1:2896)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-Av8.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button4ohv (1:2899)
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
                      // phheadsetgmi (1:2902)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                      width: 22.75 * fem,
                      height: 24.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-headset-CMi.png',
                        width: 22.75 * fem,
                        height: 24.5 * fem,
                      ),
                    ),
                    Container(
                      // supportc9a (1:2901)
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
                      // pharrowrightXGY (1:2900)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-vF6.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button5SuJ (1:2903)
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
                      // phpowerLjn (1:2906)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 20.13 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-power-toN.png',
                        width: 21 * fem,
                        height: 20.13 * fem,
                      ),
                    ),
                    Container(
                      // logout49z (1:2905)
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
                      // pharrowrightmaC (1:2904)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-jrC.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame4VFJ (1:2907)
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
                      // profilxeg (1:2909)
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
                            // avatars3davatar13foz (1:2911)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 119.37 * fem,
                                height: 118.73 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar13-C9J.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group4ag4 (1:2912)
                            left: 78.5812988281 * fem,
                            top: 79.1519775391 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 39.79 * fem,
                                height: 39.58 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-4-czG.png',
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
                      // nakamadsnowVHE (1:2908)
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
              // rectangle17EEp (1:2916)
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
              // bottomsheetA8U (1:2917)
              left: 0 * fem,
              top: 297 * fem,
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
                      // draghandlez7W (1:2919)
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
                      // frame26ukG (1:2920)
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
                      // inputenablen3N (1:2922)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22 * fem, 14 * fem),
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 16 * fem, 46 * fem, 17 * fem),
                      width: double.infinity,
                      height: 57 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff006d3f)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // razemainbURz (1:2924)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 183 * fem, 0 * fem),
                            child: Text(
                              'Raze Main B|',
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
                            // pheyeclosedApc (1:2923)
                            width: 24 * fem,
                            height: double.infinity,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // actions8Fe (1:2925)
                      margin: EdgeInsets.fromLTRB(
                          216 * fem, 0 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 23 * fem, 8 * fem, 23 * fem),
                      width: 173 * fem,
                      height: 86 * fem,
                      child: Container(
                        // actionsrSY (1:2926)
                        width: 141 * fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // secondarybuttonbf2 (1:2927)
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
                              // primarybutton31E (1:2928)
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
            Positioned(
              // keyboardbasekeyboardportrait7F (1:2929)
              left: 0 * fem,
              top: 554 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 10 * fem),
                width: 412 * fem,
                height: 338 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff2fcf1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navbarbBA (I1:2929;1:1982)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 17 * fem),
                      width: double.infinity,
                      height: 26 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconleft7vC (I1:2929;1:1983)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 0 * fem),
                            width: 26 * fem,
                            height: 26 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-left-gnG.png',
                              width: 26 * fem,
                              height: 26 * fem,
                            ),
                          ),
                          Container(
                            // iconrowSSg (I1:2929;1:1985)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 1 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconscentremUx (I1:2929;1:1986)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 26 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 2.75 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsgif24pxsnt (I1:2929;1:1987)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.29 * fem, 42.27 * fem, 0 * fem),
                                        width: 24 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-gif24px-uUQ.png',
                                          width: 24 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssettingsfilled24pxPmE (I1:2929;1:1988)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 44.78 * fem, 0 * fem),
                                        width: 19.45 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-settingsfilled24px-8hJ.png',
                                          width: 19.45 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconstranslate24pxJtC (I1:2929;1:1989)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 45.25 * fem, 0 * fem),
                                        width: 19 * fem,
                                        height: 19 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-translate24px-eDA.png',
                                          width: 19 * fem,
                                          height: 19 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssticker24px23W (I1:2929;1:1990)
                                        width: 18.5 * fem,
                                        height: 18.5 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-sticker24px-1wz.png',
                                          width: 18.5 * fem,
                                          height: 18.5 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerlinewwA (I1:2929;1:1994)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 29 * fem, 0 * fem),
                                  width: 1 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffbacbbc),
                                  ),
                                ),
                                Container(
                                  // iconsrightURJ (I1:2929;1:1991)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsmore24pxPYG (I1:2929;1:1992)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 39 * fem, 0 * fem),
                                        width: 16 * fem,
                                        height: 4 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-more24px-EQt.png',
                                          width: 16 * fem,
                                          height: 4 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconsmic24pxJv8 (I1:2929;1:1993)
                                        width: 14 * fem,
                                        height: 19 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-mic24px-opY.png',
                                          width: 14 * fem,
                                          height: 19 * fem,
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
                      // keyboardSFe (I1:2929;1:1873)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 35 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firstrowmoi (I1:2929;1:1874)
                            width: double.infinity,
                            height: 46 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // q6b6 (I1:2929;1:1875)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // wy96 (I1:2929;1:1878)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'w',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // erCt (I1:2929;1:1881)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'e',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rwtY (I1:2929;1:1884)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'r',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tEMr (I1:2929;1:1887)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        't',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yWqA (I1:2929;1:1890)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ubrc (I1:2929;1:1893)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'u',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // i5Wt (I1:2929;1:1896)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'i',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ox4t (I1:2929;1:1899)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'o',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pquN (I1:2929;1:1902)
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'p',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuskcxDJ (XdojhnXhXRaAeqMMfUSkc)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondrowUhS (I1:2929;1:1905)
                                  margin: EdgeInsets.fromLTRB(
                                      21 * fem, 0 * fem, 21 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 46 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // aBLx (I1:2929;1:1906)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'a',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // srT6 (I1:2929;1:1909)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              's',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // dwDe (I1:2929;1:1912)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'd',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // fd6U (I1:2929;1:1915)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'f',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // gvLU (I1:2929;1:1918)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'g',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // hbhW (I1:2929;1:1921)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'h',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // jsf2 (I1:2929;1:1924)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'j',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // kkip (I1:2929;1:1927)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'k',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // lepC (I1:2929;1:1930)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'l',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12 * fem,
                                ),
                                Container(
                                  // thirdrowjak (I1:2929;1:1933)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 46 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftshift4d2 (I1:2929;1:1934)
                                        width: 55 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-shift-RMv.png',
                                          width: 55 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // thirdrowBBr (I1:2929;1:1937)
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // z6pc (I1:2929;1:1938)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'z',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // xaDz (I1:2929;1:1941)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'x',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // crxC (I1:2929;1:1944)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'c',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // vk1z (I1:2929;1:1947)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'v',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // bdrU (I1:2929;1:1950)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'b',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // nKUQ (I1:2929;1:1953)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'n',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // m1c8 (I1:2929;1:1956)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'm',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // backspaceJLL (I1:2929;1:1959)
                                        width: 55 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/backspace-cGL.png',
                                          width: 55 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12 * fem,
                                ),
                                Container(
                                  // bottomrowCgc (I1:2929;1:1962)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 46 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 84U (I1:2929;1:1963)
                                        width: 55 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffabf7c4),
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '?123',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286 * ffem / fem,
                                              color: Color(0xff005631),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // emojiQng (I1:2929;1:1965)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffdbe5db),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // kLk (I1:2929;1:1966)
                                              left: 14.5 * fem,
                                              top: 14 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5 * fem,
                                                  height: 25 * fem,
                                                  child: Text(
                                                    ',',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xff3b4a3f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // emojiSzG (I1:2929;1:1967)
                                              left: 11 * fem,
                                              top: 10 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12 * fem,
                                                  height: 12 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/emoji-xXe.png',
                                                    width: 12 * fem,
                                                    height: 12 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // qjiU (I1:2929;1:1975)
                                        width: 34 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/q-MsA.png',
                                          width: 34 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // lightcolorkeyborder03f6L (I1:2929;1:1977)
                                        width: 154 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/light-color-key-border03-7Ti.png',
                                          width: 154 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // periodP2L (I1:2929;1:1978)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffdbe5db),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xff3b4a3f),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // enterkeyfkY (I1:2929;1:1980)
                                        width: 55 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/enter-key-tVJ.png',
                                          width: 55 * fem,
                                          height: 46 * fem,
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
                      // bottomnavoLx (I1:2929;1:1867)
                      margin: EdgeInsets.fromLTRB(
                          16.41 * fem, 0 * fem, 14 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // collapse8PE (I1:2929;1:1871)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.91 * fem, 116.41 * fem, 0 * fem),
                            width: 11.18 * fem,
                            height: 6.77 * fem,
                            child: Image.asset(
                              'assets/page-1/images/collapse-vvg.png',
                              width: 11.18 * fem,
                              height: 6.77 * fem,
                            ),
                          ),
                          Container(
                            // devicedeviceframecomponentsnav (I1:2929;1:1868)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 17 * fem, 114 * fem, 0 * fem),
                            width: 108 * fem,
                            height: 4 * fem,
                            child: Image.asset(
                              'assets/page-1/images/device-device-frame-components-navigation-BaL.png',
                              width: 108 * fem,
                              height: 4 * fem,
                            ),
                          ),
                          Container(
                            // keyboard20pxjtp (I1:2929;1:1869)
                            width: 16 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboard20px-qaL.png',
                              width: 16 * fem,
                              height: 10 * fem,
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
    );
  }
}
