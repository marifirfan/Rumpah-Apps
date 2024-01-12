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
        // passwordchangenotificationJzQ (1:3070)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:3071)
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
                  // handle7gx (1:3072)
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
              // devicedeviceframecomponentssta (1:3073)
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
                      // time97r (1:3074)
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
                      // cameracutouteaQ (1:3087)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-efE.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticonsaDA (1:3075)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-dDn.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabs6BW (1:3088)
              left: 0 * fem,
              top: 52 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    19.25 * fem, 25 * fem, 159 * fem, 25 * fem),
                width: 412 * fem,
                height: 78 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pharrowleftlightzXn (1:3089)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-left-light-Ckk.png',
                        width: 23.5 * fem,
                        height: 19.5 * fem,
                      ),
                    ),
                    Text(
                      // changepasswordJHa (1:3090)
                      'Change Password',
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
              // loginbuttonRsz (1:3091)
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
              // frame8Zsi (1:3092)
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
                      // newpasswordfA4 (1:3124)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'New Password',
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
                      // inputenablexQ4 (1:3108)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
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
                            // phlockSa8 (1:3111)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock-tya.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // group16xYU (1:3112)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 7.25 * fem, 118.22 * fem, 5 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse8fhn (1:3113)
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
                                  // ellipse9zEG (1:3114)
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
                                  // ellipse10v7v (1:3115)
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
                                  // ellipse11Srx (1:3116)
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
                                  // ellipse12yrt (1:3117)
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
                                  // ellipse13iZa (1:3118)
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
                                  // ellipse14rfn (1:3119)
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
                                  // ellipse15Bi4 (1:3120)
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
                                  // ellipse16XG8 (1:3121)
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
                                  // ellipse17TQg (1:3122)
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
                            // pheyeclosedBrU (1:3109)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed-3Wc.png',
                              width: 19.56 * fem,
                              height: 9.79 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // confirmpassworduGg (1:3123)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Confirm Password',
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
                      // inputenableQDS (1:3093)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
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
                            // phlockufz (1:3096)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock-FDn.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // group1631W (1:3097)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 7.25 * fem, 118.22 * fem, 5 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse89KS (1:3098)
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
                                  // ellipse9Gex (1:3099)
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
                                  // ellipse10cD2 (1:3100)
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
                                  // ellipse11wm6 (1:3101)
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
                                  // ellipse12HKA (1:3102)
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
                                  // ellipse132Gk (1:3103)
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
                                  // ellipse14kCk (1:3104)
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
                                  // ellipse15s2U (1:3105)
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
                                  // ellipse16CKe (1:3106)
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
                                  // ellipse17iYt (1:3107)
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
                            // pheyeclosedU2G (1:3094)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed-PeU.png',
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
              // rectangle17BSU (1:3125)
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
              // bottomsheetHkQ (1:3126)
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
                      // draghandleX8x (1:3128)
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
                      // frame26rS8 (1:3129)
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
                      // autogroupgofajVv (XdvHbhrzVS7KfFvxNGofa)
                      width: double.infinity,
                      height: 163 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // wealreadysentemailverification (1:3131)
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
                            // actionsHA4 (1:3132)
                            left: 247 * fem,
                            top: 77 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 23 * fem, 11 * fem, 23 * fem),
                              width: 96 * fem,
                              height: 86 * fem,
                              child: Container(
                                // actionsbwS (1:3133)
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
