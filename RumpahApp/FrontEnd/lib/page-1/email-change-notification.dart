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
        // emailchangenotificationRo2 (1:3016)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:3017)
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
                  // handleFGG (1:3018)
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
              // devicedeviceframecomponentssta (1:3019)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 18 * fem, 24 * fem, 10 * fem),
                width: 412 * fem,
                height: 52 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeqVN (1:3020)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 141 * fem, 0 * fem),
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
                      // cameracutoutLh2 (1:3033)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-9nk.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticonssBA (1:3021)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-JZz.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabsarG (1:3034)
              left: 0 * fem,
              top: 52 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    19.25 * fem, 25 * fem, 111 * fem, 25 * fem),
                width: 412 * fem,
                height: 78 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pharrowleftlightgeQ (1:3035)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-left-light-d9N.png',
                        width: 23.5 * fem,
                        height: 19.5 * fem,
                      ),
                    ),
                    Text(
                      // changeemailaddressQ4c (1:3036)
                      'Change Email Address',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1666666667 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8j6t (1:3037)
              left: 16 * fem,
              top: 155 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 26 * fem, 24 * fem, 26 * fem),
                width: 380 * fem,
                height: 214 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // newemailaddress25z (1:3054)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'New Email Address',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: 0.0480000007 * fem,
                          color: Color(0xff6b7b6e),
                        ),
                      ),
                    ),
                    Container(
                      // inputfocusX2k (1:3055)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14.5 * fem, 21 * fem, 117 * fem, 20 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff006d3f)),
                        color: Color(0xfff2fcf1),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconamoonemailthinokx (1:3057)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22.5 * fem, 0 * fem),
                            width: 19 * fem,
                            height: 15 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-email-thin-18Q.png',
                              width: 19 * fem,
                              height: 15 * fem,
                            ),
                          ),
                          Text(
                            // nayuhyuhgmailcomuJC (1:3056)
                            'nayuhyuh@gmail.com',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              letterSpacing: 0.064000001 * fem,
                              color: Color(0xff006d3f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // yourpasswordEbN (1:3053)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Your Password',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: 0.0480000007 * fem,
                          color: Color(0xff6b7b6e),
                        ),
                      ),
                    ),
                    Container(
                      // inputenable9CY (1:3038)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
                      width: double.infinity,
                      height: 57 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff006d3f)),
                        color: Color(0xfff2fcf1),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phlockef6 (1:3041)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock-Lwv.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // group16nFW (1:3042)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 7.25 * fem, 118.22 * fem, 5 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse8t3e (1:3043)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse9ogQ (1:3044)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse10jpx (1:3045)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse11gEQ (1:3046)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse12p5i (1:3047)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse13L44 (1:3048)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse14GCc (1:3049)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse15oCY (1:3050)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse16Kgg (1:3051)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse17rgc (1:3052)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff006d3f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pheyeclosedD1N (1:3039)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed-R8Y.png',
                              width: 19.56 * fem,
                              height: 9.79 * fem,
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
              // loginbuttonvRa (1:3058)
              left: 40 * fem,
              top: 369 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 332 * fem,
                  height: 48 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff00e38a),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Submit',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.1000000015 * fem,
                          color: Color(0xff1d1b20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17mSC (1:3059)
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
              // bottomsheetV7J (1:3060)
              left: 0 * fem,
              top: 635 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(69 * fem, 16 * fem, 0 * fem, 0 * fem),
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
                      // draghandleiEx (1:3062)
                      margin: EdgeInsets.fromLTRB(
                          121 * fem, 0 * fem, 190 * fem, 31 * fem),
                      width: double.infinity,
                      height: 4 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff6b7b6e),
                      ),
                    ),
                    Container(
                      // frame26qaU (1:3063)
                      margin: EdgeInsets.fromLTRB(
                          42 * fem, 0 * fem, 112 * fem, 23 * fem),
                      width: double.infinity,
                      height: 20 * fem,
                      child: Center(
                        child: Text(
                          'Email Verification Sent',
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
                      // autogroup8kpxKVe (Xdu7t9hHRG7x1kBR18Kpx)
                      width: double.infinity,
                      height: 163 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // wealreadysentemailverification (1:3065)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 274 * fem,
                                height: 96 * fem,
                                child: Text(
                                  'We already sent email verification to your \nnew email address.Click verification link on\nthe email to finish the process to change\nyour email address.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143 * ffem / fem,
                                    letterSpacing: 0.14 * fem,
                                    color: Color(0xff37463b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // actionsW4L (1:3066)
                            left: 247 * fem,
                            top: 77 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 23 * fem, 11 * fem, 23 * fem),
                              width: 96 * fem,
                              height: 86 * fem,
                              child: Container(
                                // actionsRSC (1:3067)
                                width: double.infinity,
                                height: double.infinity,
                              ),
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
