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
        // login1HW (1:546)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjjuviBv (XckHig2JNrwPEESeaJjuv)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 56 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:547)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 16.27 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timevon (1:548)
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
                          // cameracutoutqA4 (1:561)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-NsN.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsZ64 (1:549)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-cV2.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pharrowleftlightVEc (1:590)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 348 * fem, 134.23 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-DXz.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Container(
                    // welcomebackb2k (1:562)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 60 * fem),
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
                  Container(
                    // frame8VP2 (1:563)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 26 * fem, 24 * fem, 26 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usernameemailCYL (1:580)
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
                          // inputfocus6tc (1:581)
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
                                // phuserboldzUC (1:582)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20.89 * fem, 0 * fem),
                                width: 20.25 * fem,
                                height: 19.53 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-user-bold-YYU.png',
                                  width: 20.25 * fem,
                                  height: 19.53 * fem,
                                ),
                              ),
                              Container(
                                // nakamadsnowJUt (1:584)
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
                          // passwordBoa (1:579)
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
                          // inputenableWL4 (1:564)
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
                                // phlock1Xi (1:567)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-GCc.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // group16LK6 (1:568)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 7.25 * fem, 118.22 * fem, 5 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse8rHS (1:569)
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
                                      // ellipse9ZxY (1:570)
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
                                      // ellipse10W76 (1:571)
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
                                      // ellipse11SFe (1:572)
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
                                      // ellipse12Nf6 (1:573)
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
                                      // ellipse13hhN (1:574)
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
                                      // ellipse14cpL (1:575)
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
                                      // ellipse15MX2 (1:576)
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
                                      // ellipse16VNL (1:577)
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
                                      // ellipse17QEQ (1:578)
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
                                // pheyeclosedM9e (1:565)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-CUt.png',
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
                  Container(
                    // loginbuttonTiU (1:585)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 24 * fem, 23 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
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
                  Container(
                    // forgotyourpasswordHhW (1:586)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9 * fem, 141 * fem),
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
                  Container(
                    // signupbuttonbTJ (1:587)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
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
                ],
              ),
            ),
            Container(
              // devicedeviceframecomponentsnav (1:588)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleyCx (1:589)
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
