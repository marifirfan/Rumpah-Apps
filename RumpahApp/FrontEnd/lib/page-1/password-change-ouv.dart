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
        // passwordchangeBxg (1:3169)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:3170)
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
                  // handleQaY (1:3171)
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
              // devicedeviceframecomponentssta (1:3172)
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
                      // timeE3n (1:3173)
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
                      // cameracutoutizY (1:3186)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-vLc.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticons3X2 (1:3174)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-MSc.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabsmC8 (1:3187)
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
                      // pharrowleftlightfHW (1:3188)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-arrow-left-light-JuA.png',
                        width: 23.5 * fem,
                        height: 19.5 * fem,
                      ),
                    ),
                    Text(
                      // changepasswordmrL (1:3189)
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
              // frame879W (1:3190)
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
                      // newpasswordbKa (1:3200)
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
                      // inputenableJDz (1:3195)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff6b7b6e)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phlockC4U (1:3198)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 266.22 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock-NRJ.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // pheyeclosedK96 (1:3196)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed-sqe.png',
                              width: 19.56 * fem,
                              height: 9.79 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // confirmpassword23W (1:3199)
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
                      // inputenableiwv (1:3191)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff6b7b6e)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phlockT8p (1:3194)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 266.22 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock-Sw6.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // pheyeclosedBac (1:3192)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed-6mS.png',
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
              // loginbuttonJ9S (1:3201)
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
              // rectangle17Lbv (1:3202)
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
              // bottomsheetecc (1:3203)
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
                      // draghandleHfa (1:3205)
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
                      // frame26chr (1:3206)
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
                      // autogroupdtktgxc (XdwmPaFH97ESttypodtkt)
                      width: double.infinity,
                      height: 163 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // wealreadysentemailverification (1:3208)
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
                            // actionsAWQ (1:3209)
                            left: 247 * fem,
                            top: 77 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 23 * fem, 11 * fem, 23 * fem),
                              width: 96 * fem,
                              height: 86 * fem,
                              child: Container(
                                // actionsV2t (1:3210)
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
