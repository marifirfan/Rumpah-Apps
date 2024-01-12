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
        // signupgMz (1:647)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9eqzpDJ (Xcniu7nJBf251UxRr9Eqz)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 82 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:648)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 16.27 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time3Lx (1:649)
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
                          // cameracutoutwhE (1:662)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-Q7N.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsFT2 (1:650)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-UW8.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pharrowleftlightaEQ (1:692)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 348 * fem, 126.23 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-ooJ.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Container(
                    // hellogHS (1:665)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 0 * fem, 64 * fem),
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
                  Container(
                    // frame8atc (1:668)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 26 * fem, 24 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usernamessi (1:685)
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
                          // inputfocusArp (1:681)
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
                                // phuserbold4hJ (1:682)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 22.75 * fem, 0 * fem),
                                width: 20.25 * fem,
                                height: 19.53 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-user-bold.png',
                                  width: 20.25 * fem,
                                  height: 19.53 * fem,
                                ),
                              ),
                              Container(
                                // nakamypG (1:684)
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
                          // emailVGp (1:680)
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
                          // inputenablebak (1:675)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 16 * fem, 91 * fem, 17 * fem),
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
                                // iconamoonemailthintpk (1:676)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconamoon-email-thin.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Text(
                                // nakamadsnowgmailcomD6L (1:679)
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
                          // passwordjqN (1:674)
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
                          // inputenableSjn (1:669)
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
                                // phlockYXv (1:672)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 267.22 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-a6g.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // pheyeclosedfMe (1:670)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-6Qk.png',
                                  width: 19.56 * fem,
                                  height: 9.79 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // confirmpasswordApC (1:691)
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
                          // inputenabletEQ (1:686)
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
                                // phlockoMN (1:689)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 267.22 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-lock-QE8.png',
                                  width: 18 * fem,
                                  height: 20.25 * fem,
                                ),
                              ),
                              Container(
                                // pheyeclosediDS (1:687)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.96 * fem, 0 * fem, 0 * fem),
                                width: 19.56 * fem,
                                height: 9.79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye-closed-uZW.png',
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
                    // registerbutton2E8 (1:664)
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
                  Container(
                    // ihaveregisteredf2C (1:663)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
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
                ],
              ),
            ),
            Container(
              // devicedeviceframecomponentsnav (1:666)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handle67W (1:667)
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
