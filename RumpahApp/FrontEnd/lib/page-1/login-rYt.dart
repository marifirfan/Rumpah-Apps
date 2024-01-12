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
        // loginrDS (1:591)
        width: double.infinity,
        height: 890 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentssta (1:592)
              left: 24 * fem,
              top: 18 * fem,
              child: Container(
                width: 364 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time4KW (1:593)
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
                      // cameracutoutMZW (1:606)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-cVS.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticonsrmA (1:594)
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-6vp.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // welcomebackax4 (1:607)
              left: 95.5 * fem,
              top: 212 * fem,
              child: Align(
                child: SizedBox(
                  width: 222 * fem,
                  height: 40 * fem,
                  child: Text(
                    'Welcome Back!',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      color: Color(0xff1d1b20),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8sgG (1:608)
              left: 16 * fem,
              top: 312 * fem,
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
                      // usernameemail9tg (1:625)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Username/E-Mail',
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
                      // inputfocusFB2 (1:626)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14.86 * fem, 18.87 * fem, 157 * fem, 18.59 * fem),
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
                            // phuserboldj6C (1:627)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20.89 * fem, 0 * fem),
                            width: 20.25 * fem,
                            height: 19.53 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-user-bold-ENg.png',
                              width: 20.25 * fem,
                              height: 19.53 * fem,
                            ),
                          ),
                          Container(
                            // nakamadsnowSmJ (1:629)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.72 * fem, 0 * fem, 0 * fem),
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
                        ],
                      ),
                    ),
                    Container(
                      // passwordYpL (1:624)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Password',
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
                      // inputenableTRW (1:609)
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
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
                            // phlockYhr (1:612)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // group16Tpp (1:613)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 7.25 * fem, 118.22 * fem, 5 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse8mqW (1:614)
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
                                  // ellipse9uB2 (1:615)
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
                                  // ellipse102WY (1:616)
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
                                  // ellipse11xf6 (1:617)
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
                                  // ellipse126FW (1:618)
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
                                  // ellipse13pSQ (1:619)
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
                                  // ellipse14xHi (1:620)
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
                                  // ellipse155NL (1:621)
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
                                  // ellipse16Ptp (1:622)
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
                                  // ellipse17vtk (1:623)
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
                            // pheyeclosedfrL (1:610)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed-QDz.png',
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
              // loginbuttonZwi (1:630)
              left: 40 * fem,
              top: 526 * fem,
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
                        'Gabung',
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
              // forgotyourpasswordbtQ (1:631)
              left: 125 * fem,
              top: 597 * fem,
              child: Align(
                child: SizedBox(
                  width: 153 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Forgot your password?',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7142857143 * ffem / fem,
                      letterSpacing: 0.5 * fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff3b4a3f),
                      decorationColor: Color(0xff3b4a3f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signupbuttonVTz (1:632)
              left: 40 * fem,
              top: 762 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 332 * fem,
                  height: 48 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff1d1b20)),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Mendaftar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.1000000015 * fem,
                          color: Color(0xff004e2c),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // devicedeviceframecomponentsnav (1:633)
              left: 0 * fem,
              top: 866 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    152 * fem, 10 * fem, 152 * fem, 10 * fem),
                width: 412 * fem,
                height: 24 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // handledic (1:634)
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
              // pharrowleftlightaNx (1:635)
              left: 20.2506599426 * fem,
              top: 58.2687988281 * fem,
              child: Align(
                child: SizedBox(
                  width: 23.5 * fem,
                  height: 19.5 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ph-arrow-left-light.png',
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17J44 (1:636)
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
              // bottomsheetQMz (1:637)
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
                      // draghandlepgc (1:639)
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
                      // frame26YsW (1:640)
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
                      // autogroupvm3jdPA (XcnCkKMa4wuHZHrEsvm3J)
                      width: double.infinity,
                      height: 163 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // wealreadysentemailverification (1:642)
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
                            // actionsPWk (1:643)
                            left: 247 * fem,
                            top: 77 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 23 * fem, 11 * fem, 23 * fem),
                              width: 96 * fem,
                              height: 86 * fem,
                              child: Container(
                                // actionsSE8 (1:644)
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
