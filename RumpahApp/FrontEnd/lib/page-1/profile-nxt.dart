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
        // profilerh2 (1:2247)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgxxgBUQ (XdZyGPbSfwkZ5NoongXxg)
              width: double.infinity,
              height: 380 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // headervB6 (1:2271)
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
                    // devicedeviceframecomponentssta (1:2272)
                    left: 24 * fem,
                    top: 18 * fem,
                    child: Container(
                      width: 364 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timej8Y (1:2273)
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
                            // cameracutoutDpQ (1:2286)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 124 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-cutout-ZTi.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // righticonsYLt (1:2274)
                            width: 46 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-DEU.png',
                              width: 46 * fem,
                              height: 17 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4fgQ (1:2307)
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
                            // profilKkx (1:2309)
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
                                  // avatars3davatar13EN8 (1:2311)
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119.37 * fem,
                                      height: 118.73 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar13-CRA.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group4vkk (1:2312)
                                  left: 78.5811767578 * fem,
                                  top: 79.1519775391 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39.79 * fem,
                                      height: 39.58 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-4-TDe.png',
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
                            // nakamadsnowdfA (1:2308)
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
              // autogrouplk4kaKW (XdaHFscjnqCiFZHDKLk4k)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 44 * fem, 16 * fem, 44 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button1gtL (1:2287)
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
                          // phnotepencilQZS (1:2290)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.12 * fem, 0 * fem),
                          width: 21.88 * fem,
                          height: 21.88 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-note-pencil-i6Y.png',
                            width: 21.88 * fem,
                            height: 21.88 * fem,
                          ),
                        ),
                        Container(
                          // editprofilenameWsN (1:2289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.12 * fem, 133 * fem, 0 * fem),
                          child: Text(
                            'Edit profile name',
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
                          // pharrowrightRUY (1:2288)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.87 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-rfe.png',
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
                    // button2vgC (1:2291)
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
                          // phlockqYG (1:2294)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 23.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-lock-1RW.png',
                            width: 21 * fem,
                            height: 23.63 * fem,
                          ),
                        ),
                        Container(
                          // changepasswordxMz (1:2293)
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
                          // pharrowrightfGQ (1:2292)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.62 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-hwS.png',
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
                    // button3AU4 (1:2295)
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
                          // iconamoonemailthinH2t (1:2298)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18.92 * fem, 0 * fem),
                          width: 22.17 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconamoon-email-thin-tnG.png',
                            width: 22.17 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                        Container(
                          // changeemailaddressPLp (1:2297)
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
                          // pharrowrightgKv (1:2296)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-Gzx.png',
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
                    // button4aRJ (1:2299)
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
                          // phheadset5N4 (1:2302)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.25 * fem, 0 * fem),
                          width: 22.75 * fem,
                          height: 24.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-headset-1rc.png',
                            width: 22.75 * fem,
                            height: 24.5 * fem,
                          ),
                        ),
                        Container(
                          // supportPde (1:2301)
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
                          // pharrowrightHyv (1:2300)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-dja.png',
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
                    // button5bzc (1:2303)
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
                          // phpowerj5E (1:2306)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 21 * fem,
                          height: 20.13 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-power-R9n.png',
                            width: 21 * fem,
                            height: 20.13 * fem,
                          ),
                        ),
                        Container(
                          // logoutehz (1:2305)
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
                          // pharrowrightARS (1:2304)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                          width: 18 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-arrow-right-AC4.png',
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
              // navbar5oJ (1:2250)
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
                    // segmen1zQU (1:2251)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseunL (1:2253)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-KSt.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeEJp (1:2252)
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
                    // segmen2ATN (1:2256)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillgAp (1:2258)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-8Ap.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historynje (1:2257)
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
                    // segmen3XSL (1:2261)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsWJG (1:2263)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-3cQ.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatDTa (1:2262)
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
                    // segmen49ME (1:2266)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phusercircleg6G (1:2268)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-user-circle-KSC.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profileBoi (1:2267)
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
              // devicedeviceframecomponentsnav (1:2248)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleeSQ (1:2249)
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
