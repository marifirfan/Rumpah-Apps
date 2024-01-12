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
        // profile2M2 (1:2316)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfvon9Ak (XdbbtLboxqEa5DSXuFvon)
              width: double.infinity,
              height: 380 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // headergRa (1:2340)
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
                    // devicedeviceframecomponentssta (1:2341)
                    left: 24 * fem,
                    top: 18 * fem,
                    child: Container(
                      width: 364 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timetnY (1:2342)
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
                            // cameracutoutC2Y (1:2355)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 124 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-cutout-fyE.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // righticonsWov (1:2343)
                            width: 46 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-9Pr.png',
                              width: 46 * fem,
                              height: 17 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4EE8 (1:2376)
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
                            // profiltJg (1:2378)
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
                                  // avatars3davatar13ahJ (1:2380)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119.37 * fem,
                                      height: 118.73 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar13-hWL.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group4H5v (1:2381)
                                  left: 78.5811767578 * fem,
                                  top: 79.1519165039 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39.79 * fem,
                                      height: 39.58 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-4-FcY.png',
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
                            // nakamadsnowNt4 (1:2377)
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
              // autogroup6yqaWzG (XdbtiBu8f78RUAM1p6YqA)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 44 * fem, 16 * fem, 44 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button13DW (1:2356)
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
                          // phnotepencilkNp (1:2359)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                          width: 21.88 * fem,
                          height: 21.88 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-note-pencil-7a4.png',
                            width: 21.88 * fem,
                            height: 21.88 * fem,
                          ),
                        ),
                        Container(
                          // editprofilenameGMA (1:2358)
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
                          // pharrowrightMdW (1:2357)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.88 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-wMN.png',
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
                    // button2TAk (1:2360)
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
                          // phlockmSL (1:2363)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 23.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-lock-pNQ.png',
                            width: 21 * fem,
                            height: 23.63 * fem,
                          ),
                        ),
                        Container(
                          // changepasswordtG4 (1:2362)
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
                          // pharrowrightnsE (1:2361)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-Gfe.png',
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
                    // button3tfN (1:2364)
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
                          // iconamoonemailthinbZn (1:2367)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                          width: 22.17 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconamoon-email-thin-H9n.png',
                            width: 22.17 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                        Container(
                          // changeemailaddressJUC (1:2366)
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
                          // pharrowrightD5N (1:2365)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-SuA.png',
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
                    // button47Re (1:2368)
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
                          // phheadsetpax (1:2371)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                          width: 22.75 * fem,
                          height: 24.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-headset-NMi.png',
                            width: 22.75 * fem,
                            height: 24.5 * fem,
                          ),
                        ),
                        Container(
                          // supportMKz (1:2370)
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
                          // pharrowright4EQ (1:2369)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-UFW.png',
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
                    // button5kd2 (1:2372)
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
                          // phpowerfzt (1:2375)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 20.13 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-power-Uvx.png',
                            width: 21 * fem,
                            height: 20.13 * fem,
                          ),
                        ),
                        Container(
                          // logoutPfz (1:2374)
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
                          // pharrowrightJ2G (1:2373)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-3ek.png',
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
              // navbarozc (1:2319)
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
                    // segmen1Xvc (1:2320)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhousefG8 (1:2322)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-6Sp.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeadz (1:2321)
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
                    // segmen2WXe (1:2325)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfill2Vz (1:2327)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-Ctt.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // history8J8 (1:2326)
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
                    // segmen3TbJ (1:2330)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsn7n (1:2332)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-PZ6.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatVXz (1:2331)
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
                    // segmen4d8Q (1:2335)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phusercirclexgU (1:2337)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-user-circle-iXn.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profileHCx (1:2336)
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
              // devicedeviceframecomponentsnav (1:2317)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handlek6Y (1:2318)
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
