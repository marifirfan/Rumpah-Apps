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
        // signupeT6 (1:693)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentssta (1:694)
              left: 24 * fem,
              top: 18 * fem,
              child: Container(
                width: 364 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // times4x (1:695)
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
                      // cameracutoutmg8 (1:708)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-URr.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticonsUqS (1:696)
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-AAp.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ihaveregisteredcgk (1:709)
              left: 145 * fem,
              top: 762 * fem,
              child: Align(
                child: SizedBox(
                  width: 111 * fem,
                  height: 24 * fem,
                  child: Text(
                    'I have registered',
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
              // registerbuttonVkY (1:710)
              left: 40 * fem,
              top: 691 * fem,
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
                        'Sign Up',
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
              // hellowcY (1:711)
              left: 168 * fem,
              top: 204 * fem,
              child: Align(
                child: SizedBox(
                  width: 84 * fem,
                  height: 40 * fem,
                  child: Text(
                    'Hello!',
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
              // devicedeviceframecomponentsnav (1:712)
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
                  // handle8h2 (1:713)
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
              // frame8sPi (1:714)
              left: 16 * fem,
              top: 308 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 26 * fem, 24 * fem, 10 * fem),
                width: 380 * fem,
                height: 372 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // usernameMJt (1:729)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Username',
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
                      // inputfocusk68 (1:725)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          13 * fem, 18.87 * fem, 220 * fem, 18.59 * fem),
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
                            // phuserboldCyi (1:726)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22.75 * fem, 0 * fem),
                            width: 20.25 * fem,
                            height: 19.53 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-user-bold-oLQ.png',
                              width: 20.25 * fem,
                              height: 19.53 * fem,
                            ),
                          ),
                          Container(
                            // nakamKHe (1:728)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.72 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Nakam|',
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
                      // emaildZE (1:724)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'E-Mail',
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
                      // inputenableYgC (1:721)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14.5 * fem, 20 * fem, 91 * fem, 21 * fem),
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
                            // iconamoonemailthin48k (1:722)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22.5 * fem, 0 * fem),
                            width: 19 * fem,
                            height: 15 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-email-thin-H96.png',
                              width: 19 * fem,
                              height: 15 * fem,
                            ),
                          ),
                          Text(
                            // nakamadsnowgmailcomNQL (1:723)
                            'nakamadsnow.gmail.com',
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
                      // passwordu9N (1:720)
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
                      // inputenableDA4 (1:715)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff6b7b6e)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phlockicc (1:718)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267.22 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock-gje.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // pheyeclosed3et (1:716)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed.png',
                              width: 19.56 * fem,
                              height: 9.79 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // confirmpasswordx1A (1:735)
                      margin: EdgeInsets.fromLTRB(
                          11 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        'Confirm password',
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
                      // inputenableGGk (1:730)
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 17.75 * fem, 13.22 * fem, 19 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff6b7b6e)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phlocknF6 (1:733)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267.22 * fem, 0 * fem),
                            width: 18 * fem,
                            height: 20.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-lock-x9r.png',
                              width: 18 * fem,
                              height: 20.25 * fem,
                            ),
                          ),
                          Container(
                            // pheyeclosed5zt (1:731)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                            width: 19.56 * fem,
                            height: 9.79 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-eye-closed-psn.png',
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
              // pharrowleftlightBo2 (1:736)
              left: 20.2506103516 * fem,
              top: 58.2686767578 * fem,
              child: Align(
                child: SizedBox(
                  width: 23.5 * fem,
                  height: 19.5 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ph-arrow-left-light-Rjr.png',
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17txL (1:737)
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
              // bottomsheetp5J (1:738)
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
                      // draghandleqm6 (1:740)
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
                      // frame26Zwz (1:741)
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
                      // autogroupke2gSVz (XcpNGYYDc5eRiq2TrkE2g)
                      width: double.infinity,
                      height: 163 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // wealreadysentemailverification (1:743)
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
                            // actionsDQG (1:744)
                            left: 247 * fem,
                            top: 77 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 23 * fem, 11 * fem, 23 * fem),
                              width: 96 * fem,
                              height: 86 * fem,
                              child: Container(
                                // actionsjNc (1:745)
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
