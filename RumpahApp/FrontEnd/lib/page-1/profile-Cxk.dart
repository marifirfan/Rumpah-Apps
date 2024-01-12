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
        // profileL4C (1:2523)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd9ygFwr (XdgkzFDqp5cCciYepD9Yg)
              width: double.infinity,
              height: 380 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerbF2 (1:2547)
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
                    // devicedeviceframecomponentssta (1:2548)
                    left: 24 * fem,
                    top: 18 * fem,
                    child: Container(
                      width: 364 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timeo6C (1:2549)
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
                            // cameracutoutC8L (1:2562)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 124 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-cutout-eYk.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // righticonsJx4 (1:2550)
                            width: 46 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-JxU.png',
                              width: 46 * fem,
                              height: 17 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4qh6 (1:2583)
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
                            // profil78p (1:2585)
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
                                  // avatars3davatar13QNp (1:2587)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119.37 * fem,
                                      height: 118.73 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar13-xhi.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group46mS (1:2588)
                                  left: 78.5811767578 * fem,
                                  top: 79.1518554688 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39.79 * fem,
                                      height: 39.58 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-4-9rU.png',
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
                            // nakamadsnowby6 (1:2584)
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
              // autogrouprkonjpQ (Xdh54ZSRPajxCqqytRkoN)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 44 * fem, 16 * fem, 44 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button1ru2 (1:2563)
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
                          // phnotepencilnGt (1:2566)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                          width: 21.88 * fem,
                          height: 21.88 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-note-pencil-4RA.png',
                            width: 21.88 * fem,
                            height: 21.88 * fem,
                          ),
                        ),
                        Container(
                          // editprofilenamegNG (1:2565)
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
                          // pharrowrighty6U (1:2564)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.87 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-rQt.png',
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
                    // button2GLU (1:2567)
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
                          // phlockBCY (1:2570)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 23.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-lock-E6g.png',
                            width: 21 * fem,
                            height: 23.63 * fem,
                          ),
                        ),
                        Container(
                          // changepasswordhwa (1:2569)
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
                          // pharrowrightpFW (1:2568)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-QJ8.png',
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
                    // button3Ki4 (1:2571)
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
                          // iconamoonemailthinSXn (1:2574)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                          width: 22.17 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconamoon-email-thin-14Y.png',
                            width: 22.17 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                        Container(
                          // changeemailaddressYqi (1:2573)
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
                          // pharrowright43N (1:2572)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-XaC.png',
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
                    // button4xPe (1:2575)
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
                          // phheadsetTrC (1:2578)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                          width: 22.75 * fem,
                          height: 24.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-headset-JdS.png',
                            width: 22.75 * fem,
                            height: 24.5 * fem,
                          ),
                        ),
                        Container(
                          // supportPE4 (1:2577)
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
                          // pharrowrighthEk (1:2576)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-HJc.png',
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
                    // button5Qur (1:2579)
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
                          // phpowerXzU (1:2582)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 20.13 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-power-vqa.png',
                            width: 21 * fem,
                            height: 20.13 * fem,
                          ),
                        ),
                        Container(
                          // logouts2k (1:2581)
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
                          // pharrowrightZgG (1:2580)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-dN4.png',
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
              // navbar5Pi (1:2526)
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
                    // segmen1Ndi (1:2527)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseJ1a (1:2529)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-BaU.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeD8Y (1:2528)
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
                    // segmen2wKS (1:2532)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillGMi (1:2534)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-kK6.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyNvY (1:2533)
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
                    // segmen3JpC (1:2537)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledots2kC (1:2539)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-H9v.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatYTe (1:2538)
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
                    // segmen4gJx (1:2542)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phusercirclepRA (1:2544)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-user-circle-mpg.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profilewEt (1:2543)
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
              // devicedeviceframecomponentsnav (1:2524)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleoXz (1:2525)
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
