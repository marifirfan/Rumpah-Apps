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
        // profileMWC (1:2385)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzgq2Gt4 (XddK5zJnVZGDn3X2wZGq2)
              width: double.infinity,
              height: 380 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerosz (1:2409)
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
                    // devicedeviceframecomponentssta (1:2410)
                    left: 24 * fem,
                    top: 18 * fem,
                    child: Container(
                      width: 364 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timeCfE (1:2411)
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
                            // cameracutouthbz (1:2424)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 124 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-cutout-VTA.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // righticonsRnt (1:2412)
                            width: 46 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-7P2.png',
                              width: 46 * fem,
                              height: 17 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4ZPJ (1:2445)
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
                            // profil2Xn (1:2447)
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
                                  // avatars3davatar13ivQ (1:2449)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119.37 * fem,
                                      height: 118.73 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar13-Vd6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group4RZv (1:2450)
                                  left: 78.5811767578 * fem,
                                  top: 79.1519165039 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39.79 * fem,
                                      height: 39.58 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-4-iA8.png',
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
                            // nakamadsnow8jE (1:2446)
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
              // autogroup6gdr58g (XddcuowWhDMC8LLbP6gdr)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 44 * fem, 16 * fem, 44 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button1PQG (1:2425)
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
                          // phnotepencilhfr (1:2428)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                          width: 21.88 * fem,
                          height: 21.88 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-note-pencil-ibW.png',
                            width: 21.88 * fem,
                            height: 21.88 * fem,
                          ),
                        ),
                        Container(
                          // editprofilenamecXv (1:2427)
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
                          // pharrowrightKSL (1:2426)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.88 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-F6c.png',
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
                    // button2cwE (1:2429)
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
                          // phlockYK6 (1:2432)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 23.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-lock-Yyz.png',
                            width: 21 * fem,
                            height: 23.63 * fem,
                          ),
                        ),
                        Container(
                          // changepasswordfec (1:2431)
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
                          // pharrowrightmxY (1:2430)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-bTi.png',
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
                    // button3GuJ (1:2433)
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
                          // iconamoonemailthinPU8 (1:2436)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                          width: 22.17 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconamoon-email-thin-RNc.png',
                            width: 22.17 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                        Container(
                          // changeemailaddresstvg (1:2435)
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
                          // pharrowrightCAg (1:2434)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-QD2.png',
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
                    // button4Vfa (1:2437)
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
                          // phheadsetcVJ (1:2440)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                          width: 22.75 * fem,
                          height: 24.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-headset-mkp.png',
                            width: 22.75 * fem,
                            height: 24.5 * fem,
                          ),
                        ),
                        Container(
                          // supportvkt (1:2439)
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
                          // pharrowrightq7A (1:2438)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-rp4.png',
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
                    // button58MA (1:2441)
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
                          // phpowereaQ (1:2444)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 20.13 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-power-YAp.png',
                            width: 21 * fem,
                            height: 20.13 * fem,
                          ),
                        ),
                        Container(
                          // logoutycg (1:2443)
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
                          // pharrowright6BW (1:2442)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-GYC.png',
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
              // navbarc9r (1:2388)
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
                    // segmen1vRS (1:2389)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseSeg (1:2391)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-JNQ.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeAKn (1:2390)
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
                    // segmen2W8k (1:2394)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillRWc (1:2396)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-Njn.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyM9N (1:2395)
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
                    // segmen3gxL (1:2399)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsDSU (1:2401)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-Zfi.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatXxx (1:2400)
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
                    // segmen4Tbi (1:2404)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phusercircleQ1A (1:2406)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-user-circle-E7W.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profile7RN (1:2405)
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
              // devicedeviceframecomponentsnav (1:2386)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleaJx (1:2387)
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
