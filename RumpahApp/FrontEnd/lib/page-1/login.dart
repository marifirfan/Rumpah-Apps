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
        // loginfQp (1:500)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupes3abZN (XcinvqJcDod93FUhcEs3A)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 56 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:501)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 16.27 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeqTi (1:502)
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
                          // cameracutout8Sp (1:515)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-zWp.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonseAG (1:503)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-uS4.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pharrowleftlightAuJ (1:545)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 348 * fem, 134.23 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-fwr.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Container(
                    // welcomebacktaQ (1:516)
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
                    // frame8ay2 (1:517)
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
                          // usernameemailhnk (1:535)
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
                          // inputfocusoqn (1:536)
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
                                // phuserboldtsE (1:537)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20.89 * fem, 0 * fem),
                                width: 20.25 * fem,
                                height: 19.53 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-user-bold-Lm2.png',
                                  width: 20.25 * fem,
                                  height: 19.53 * fem,
                                ),
                              ),
                              Container(
                                // nakamadsnow1S4 (1:539)
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
                          // passwordtEx (1:534)
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
                          // inputenablebQG (1:518)
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 17 * fem, 13.22 * fem, 16 * fem),
                          width: double.infinity,
                          height: 57 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffda342e)),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phlockVkY (1:521)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-i52.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Container(
                                // group16R8Q (1:523)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 118.22 * fem, 8 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse8XhE (1:524)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse9F7S (1:525)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse10yJL (1:526)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse11hEL (1:527)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse12QuS (1:528)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse13YVr (1:529)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse14g6G (1:530)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse151PS (1:531)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse169Ek (1:532)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5 * fem,
                                    ),
                                    Container(
                                      // ellipse174sW (1:533)
                                      width: 8 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pheyeclosedQwN (1:519)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.71 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-DV6.png',
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
                    // loginbuttonvPv (1:540)
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
                    // forgotyourpasswordMVE (1:541)
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
                    // signupbuttonez8 (1:542)
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
              // devicedeviceframecomponentsnav (1:543)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleEBe (1:544)
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
