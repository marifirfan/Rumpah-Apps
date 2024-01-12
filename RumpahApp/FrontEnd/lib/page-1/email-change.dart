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
        // emailchangeXUx (1:2930)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:2933)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 18 * fem, 24 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timevmz (1:2934)
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
                    // cameracutoutcep (1:2947)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-3nU.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsudv (1:2935)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-bmN.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabscoE (1:2948)
              padding: EdgeInsets.fromLTRB(
                  19.25 * fem, 25 * fem, 111 * fem, 25 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pharrowleftlightk8k (1:2949)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-wUG.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Text(
                    // changeemailaddressT3A (1:2950)
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
            Container(
              // autogroupqkheyGQ (XdrXd8jMbQdbETc1RQKhE)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 25 * fem, 16 * fem, 451 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame8JJg (1:2951)
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
                          // newemailaddress1it (1:2957)
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
                          // inputfocusWfe (1:2958)
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
                                // iconamoonemailthinzap (1:2960)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 22.5 * fem, 0 * fem),
                                width: 19 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconamoon-email-thin-6sW.png',
                                  width: 19 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                              Text(
                                // nayuhyuhgmailcomtgC (1:2959)
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
                          // yourpasswordpJx (1:2956)
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
                          // inputenableubJ (1:2952)
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
                                // phlockDM6 (1:2955)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 266.22 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-Zp8.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // pheyeclosed8ix (1:2953)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-XHn.png',
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
                    // loginbuttonrQ4 (1:2961)
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
                ],
              ),
            ),
            Container(
              // devicedeviceframecomponentsnav (1:2931)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handlecGk (1:2932)
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
