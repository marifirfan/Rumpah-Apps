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
        // photoprofileGTn (1:2673)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:2674)
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
                  // handleGMJ (1:2675)
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
              // navbarPgp (1:2676)
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
                      // segmen165S (1:2678)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phhousezgc (1:2680)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 18 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-house-w3a.png',
                              width: 18 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Text(
                            // homei6p (1:2679)
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
                      // segmen2qSL (1:2683)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 65 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phreceiptfillk3W (1:2685)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-receipt-fill-XXJ.png',
                              width: 19.75 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Text(
                            // history4K6 (1:2684)
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
                      // segmen3nVz (1:2688)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phchatcircledotspBn (1:2690)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-chat-circle-dots-5Kr.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // chat8CU (1:2689)
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
                      // segmen4egc (1:2693)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phusercircleBgY (1:2695)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-user-circle-U4t.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // profileJFN (1:2694)
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
              // header2hA (1:2698)
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
              // devicedeviceframecomponentssta (1:2699)
              left: 24 * fem,
              top: 18 * fem,
              child: Container(
                width: 364 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeE2Y (1:2700)
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
                      // cameracutoutwBr (1:2713)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-XbA.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticonsFyE (1:2701)
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-U8L.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button1zR2 (1:2714)
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
                      // phnotepencil5Ba (1:2717)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                      width: 21.88 * fem,
                      height: 21.88 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-note-pencil-P1v.png',
                        width: 21.88 * fem,
                        height: 21.88 * fem,
                      ),
                    ),
                    Container(
                      // editprofilenamemq6 (1:2716)
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
                      // pharrowrightThv (1:2715)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.87 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-TzL.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button2yRN (1:2718)
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
                      // phlockF7z (1:2721)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 23.63 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-lock-Pbz.png',
                        width: 21 * fem,
                        height: 23.63 * fem,
                      ),
                    ),
                    Container(
                      // changepasswordZeU (1:2720)
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
                      // pharrowrightsQG (1:2719)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-ybz.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button3zDz (1:2722)
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
                      // iconamoonemailthingMi (1:2725)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                      width: 22.17 * fem,
                      height: 17.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconamoon-email-thin-ydW.png',
                        width: 22.17 * fem,
                        height: 17.5 * fem,
                      ),
                    ),
                    Container(
                      // changeemailaddressPG8 (1:2724)
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
                      // pharrowrighttCt (1:2723)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-A76.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button4oKr (1:2726)
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
                      // phheadsetVCg (1:2729)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                      width: 22.75 * fem,
                      height: 24.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-headset-J76.png',
                        width: 22.75 * fem,
                        height: 24.5 * fem,
                      ),
                    ),
                    Container(
                      // supportPor (1:2728)
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
                      // pharrowrightuGQ (1:2727)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-M4p.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button5qA4 (1:2730)
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
                      // phpowerL6p (1:2733)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 20.13 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-power-V4G.png',
                        width: 21 * fem,
                        height: 20.13 * fem,
                      ),
                    ),
                    Container(
                      // logout3mv (1:2732)
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
                      // pharrowrightx8C (1:2731)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-right-jhv.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame4foJ (1:2734)
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
                      // profilYs6 (1:2736)
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
                            // avatars3davatar13FmW (1:2738)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 119.37 * fem,
                                height: 118.73 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar13-WD2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group4xfv (1:2739)
                            left: 78.5812988281 * fem,
                            top: 79.1518554688 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 39.79 * fem,
                                height: 39.58 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-4-NNY.png',
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
                      // nakamadsnowfqE (1:2735)
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
              // rectangle17byn (1:2743)
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
              // bottomsheetvWG (1:2744)
              left: 0 * fem,
              top: 679 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(23 * fem, 16 * fem, 16 * fem, 20 * fem),
                width: 412 * fem,
                height: 213 * fem,
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
                      // draghandlexhr (1:2746)
                      margin: EdgeInsets.fromLTRB(
                          167 * fem, 0 * fem, 174 * fem, 29 * fem),
                      width: double.infinity,
                      height: 4 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff6b7b6e),
                      ),
                    ),
                    Container(
                      // frame26Hk8 (1:2759)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 34 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 1.5 * fem, 3 * fem, 2 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fotoprofilCs6 (1:2760)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.5 * fem, 266 * fem, 0 * fem),
                            child: Text(
                              'Foto Profil',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1111111111 * ffem / fem,
                                letterSpacing: 0.18 * fem,
                                color: Color(0xff37463b),
                              ),
                            ),
                          ),
                          Container(
                            // phtrashfillvHJ (1:2761)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 18 * fem,
                            height: 19.5 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-trash-fill-UN8.png',
                              width: 18 * fem,
                              height: 19.5 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcjpxDGQ (XdkfYQPhyUQ3Zsygocjpx)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 175 * fem, 0 * fem),
                      width: double.infinity,
                      height: 86 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame258uA (1:2747)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 67 * fem, 0 * fem),
                            width: 60 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group174H2 (1:2748)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      17 * fem, 19 * fem, 17 * fem, 19 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff00e38a)),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Center(
                                    // phimagefillZDn (1:2750)
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-image-fill.png',
                                        width: 26 * fem,
                                        height: 22 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // galerit1A (1:2752)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  child: Text(
                                    'Galeri',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429 * ffem / fem,
                                      letterSpacing: 0.14 * fem,
                                      color: Color(0xff37463b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame27zZz (1:2753)
                            width: 60 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group189Bz (1:2754)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      17 * fem, 18 * fem, 17 * fem, 19 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff00e38a)),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Center(
                                    // phcamerafillTCg (1:2756)
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-camera-fill.png',
                                        width: 26 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kameraNaY (1:2758)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  child: Text(
                                    'Kamera',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429 * ffem / fem,
                                      letterSpacing: 0.14 * fem,
                                      color: Color(0xff37463b),
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
    );
  }
}
