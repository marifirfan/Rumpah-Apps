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
        // chatfirstrBN (1:1995)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8retYpt (XdUKbUF5RgEQveJ3F8REt)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 242 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:2020)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 29 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time9Jt (1:2021)
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
                          // cameracutoutdjr (1:2034)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-cur.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticons9iC (1:2022)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-gpL.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaky4HZW (XdURvd2eJS7WJV6CbakY4)
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aichat32t (1:2019)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 206 * fem, 0 * fem),
                          child: Text(
                            'AI Chat',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6666666667 * ffem / fem,
                              color: Color(0xff151e17),
                            ),
                          ),
                        ),
                        Container(
                          // group1jwJ (1:2040)
                          padding: EdgeInsets.fromLTRB(
                              19.25 * fem, 12 * fem, 17 * fem, 12 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffda342e)),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phtrashfillrFE (1:2043)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.25 * fem, 1.13 * fem),
                                width: 13.5 * fem,
                                height: 14.63 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-trash-fill-TZN.png',
                                  width: 13.5 * fem,
                                  height: 14.63 * fem,
                                ),
                              ),
                              Text(
                                // clearMSt (1:2042)
                                'Clear',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1428571429 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xffda342e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group9tSp (1:2045)
              margin: EdgeInsets.fromLTRB(
                  76.5 * fem, 0 * fem, 77.5 * fem, 213 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logorumpah122RSk (1:2047)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: 34 * fem,
                    height: 34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-rumpah-12-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // apayangbisasayabantuhariinijiL (1:2046)
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 258 * fem,
                      ),
                      child: Text(
                        'APA YANG BISA\nSAYA BANTU\nHARI INI?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.85 * ffem / fem,
                          letterSpacing: -2.4 * fem,
                          color: Color(0xff1d1b20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1RbA (1:2035)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 5 * fem, 23 * fem, 5 * fem),
              width: double.infinity,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff2fcf1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdqusiqA (XdVJZqKBJVAFKDTVRDQuS)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 12 * fem, 16 * fem, 12 * fem),
                    width: 333 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff1ff295)),
                      borderRadius: BorderRadius.circular(40 * fem),
                    ),
                    child: Text(
                      'Message',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1 * ffem / fem,
                        letterSpacing: 0.400000006 * fem,
                        color: Color(0xff37463b),
                      ),
                    ),
                  ),
                  Container(
                    // phpaperplanerightfillmoS (1:2037)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 25 * fem,
                    height: 28 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-paper-plane-right-fill-Wwe.png',
                      width: 25 * fem,
                      height: 28 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarHFz (1:1998)
              padding:
                  EdgeInsets.fromLTRB(37.5 * fem, 16 * fem, 34 * fem, 17 * fem),
              width: double.infinity,
              height: 80 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segmen1Q5i (1:1999)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouse6UL (1:2001)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-nvQ.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homepQL (1:2000)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff151e17),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segmen2xFe (1:2004)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillsdW (1:2006)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-STv.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyBeC (1:2005)
                          'History',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff151e17),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segmen3v5z (1:2009)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledots2Pv (1:2011)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-GWx.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatvVJ (1:2010)
                          'Chat',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff00864f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // segmen4r84 (1:2014)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcoueBRE (XdUz5N8BRucXfN2YdCoue)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-coue.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profile6HJ (1:2015)
                          'Profile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff151e17),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // devicedeviceframecomponentsnav (1:1996)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleYQC (1:1997)
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
