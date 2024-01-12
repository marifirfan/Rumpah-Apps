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
        // passwordchangekyJ (1:3136)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:3139)
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
                    // timeaSY (1:3140)
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
                    // cameracutoutUH2 (1:3153)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-R4Y.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsyUg (1:3141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-YVJ.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabs63W (1:3154)
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
                    // pharrowleftlightpEQ (1:3155)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-cnG.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Text(
                    // changepasswordvoE (1:3156)
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
              // autogroupylz2SWg (Xdvikech5EGWLjTkgyLZ2)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 25 * fem, 16 * fem, 451 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame8xzp (1:3157)
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
                          // newpasswordgvp (1:3167)
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
                          // inputenablenyr (1:3162)
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
                                // phlockgJY (1:3165)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 266.22 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-yNk.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // pheyeclosedo8G (1:3163)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-seL.png',
                                  width: 19.56 * fem,
                                  height: 9.79 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // confirmpassword7Pr (1:3166)
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
                          // inputenablep3N (1:3158)
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
                                // phlock7oA (1:3161)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 266.22 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-JBe.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // pheyeclosed3Rv (1:3159)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-ubJ.png',
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
                    // loginbuttonxon (1:3168)
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
              // devicedeviceframecomponentsnav (1:3137)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleWip (1:3138)
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
