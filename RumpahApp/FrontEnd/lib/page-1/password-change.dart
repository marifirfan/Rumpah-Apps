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
        // passwordchangenCU (1:2962)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:2965)
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
                    // timepQ4 (1:2966)
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
                    // cameracutoutJ4L (1:2979)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-s8Q.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsDBJ (1:2967)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-SLk.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsXhn (1:2980)
              padding: EdgeInsets.fromLTRB(
                  19.25 * fem, 25 * fem, 159 * fem, 25 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pharrowleftlight4Bv (1:2981)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-xxU.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Text(
                    // changepasswordmc8 (1:2982)
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
            Container(
              // autogroupbfmeVY8 (XdscRfRKbHLxXCc5gbFmE)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 25 * fem, 16 * fem, 451 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame8RRn (1:2983)
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
                          // newpassword8qz (1:2993)
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
                          // inputenable2wN (1:2988)
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
                                // phlockKfa (1:2991)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 266.22 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-wnt.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // pheyeclosedRic (1:2989)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-SUU.png',
                                  width: 19.56 * fem,
                                  height: 9.79 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // confirmpasswordjUQ (1:2992)
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
                          // inputenableSNp (1:2984)
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
                                // phlockxc4 (1:2987)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 266.22 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-Poi.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // pheyeclosedV6C (1:2985)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-ZZe.png',
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
                    // loginbuttono6t (1:2994)
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
              // devicedeviceframecomponentsnav (1:2963)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleN3W (1:2964)
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
