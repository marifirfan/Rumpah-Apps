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
        // mapspwe (1:1750)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:1753)
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
                    // timesf2 (1:1754)
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
                    // cameracutoutP7a (1:1767)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-Tue.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsJkL (1:1755)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-41A.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsRpx (1:1768)
              padding: EdgeInsets.fromLTRB(
                  19.25 * fem, 21 * fem, 16 * fem, 23 * fem),
              width: double.infinity,
              height: 78 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pharrowleftlightjKr (1:1769)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-j9n.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Container(
                    // petaqtg (1:1770)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 256 * fem, 0 * fem),
                    child: Text(
                      'Peta',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1666666667 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // taskkk (1:1771)
                    width: 32 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorutY (1:1772)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 26 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-R5n.png',
                                width: 26 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse7Evp (1:1773)
                          left: 18 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 14 * fem,
                              height: 14 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7 * fem),
                                  color: Color(0xffda342e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ZCQ (1:1774)
                          left: 23 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 5 * fem,
                              height: 20 * fem,
                              child: Text(
                                '5',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 8 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 2.5 * ffem / fem,
                                  letterSpacing: 0.08 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwmk83tG (XdMun9nJyLuoxurzKWmk8)
              width: double.infinity,
              height: 762 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // devicedeviceframecomponentsnav (1:1751)
                    left: 0 * fem,
                    top: 738 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          152 * fem, 10 * fem, 152 * fem, 10 * fem),
                      width: 412 * fem,
                      height: 24 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // handleGW8 (1:1752)
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
                    // mapsQcL (1:1775)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 412 * fem,
                      height: 738 * fem,
                      child: Center(
                        // mapofbirminghamcityZEL (1:1776)
                        child: SizedBox(
                          width: 1056 * fem,
                          height: 782.8 * fem,
                          child: Image.asset(
                            'assets/page-1/images/map-of-birmingham-city-pMJ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottomsheetVNt (1:1777)
                    left: 0 * fem,
                    top: 282 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 16 * fem, 16 * fem, 0 * fem),
                      width: 412 * fem,
                      height: 480 * fem,
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
                            // draghandle7QG (1:1779)
                            margin: EdgeInsets.fromLTRB(
                                174 * fem, 0 * fem, 174 * fem, 27 * fem),
                            width: double.infinity,
                            height: 4 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                              color: Color(0xff6b7b6e),
                            ),
                          ),
                          Container(
                            // frame20SSY (1:1780)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 2 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            height: 110 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 3 * fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0 * fem, 1 * fem),
                                  blurRadius: 1 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame18HCG (1:1785)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 124 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10 * fem),
                                      bottomLeft: Radius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Center(
                                    // unsplashxmjs3rev5esCKE (1:1786)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es-XTr.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdbhniHa (XdNYBGoKWCE6NzwR6dBhN)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanbekasir8t (1:1781)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 190 * fem,
                                            height: 64 * fem,
                                            child: Text(
                                              '\nTPS 3R Jatinom Kelurahan Bekasi\n\n',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame20usr (1:1782)
                                        left: 138 * fem,
                                        top: 63.5 * fem,
                                        child: Container(
                                          width: 90 * fem,
                                          height: 30 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff1ff295),
                                            borderRadius:
                                                BorderRadius.circular(40 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // phtrashfilldYx (1:1783)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill-x36.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // directionwJk (1:1784)
                                                left: 17 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 57 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'Direction',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.1428571429 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff004e2c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // phbookmarksimplefillE2x (1:1787)
                                        left: 5.25 * fem,
                                        top: 69.5 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.5 * fem,
                                            height: 18.75 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-fill-fT2.png',
                                              width: 13.5 * fem,
                                              height: 18.75 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame21X24 (1:1788)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            height: 110 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 3 * fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0 * fem, 1 * fem),
                                  blurRadius: 1 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame18ZDe (1:1793)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 124 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10 * fem),
                                      bottomLeft: Radius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Center(
                                    // unsplashxmjs3rev5est12 (1:1794)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es-Kme.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkr5v15e (XdNp5yxX9hcREYkk2KR5v)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanmadurejoj (1:1789)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 190 * fem,
                                            height: 64 * fem,
                                            child: Text(
                                              '\nTPS 3R Jatinom Kelurahan Madurejo\n\n',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame20pHz (1:1790)
                                        left: 138 * fem,
                                        top: 63.5 * fem,
                                        child: Container(
                                          width: 90 * fem,
                                          height: 30 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff1ff295),
                                            borderRadius:
                                                BorderRadius.circular(40 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // phtrashfillXiC (1:1791)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill-Vp8.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // directionEcc (1:1792)
                                                left: 17 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 57 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'Direction',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.1428571429 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff004e2c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // phbookmarksimplelightwmv (1:1795)
                                        left: 5.4375 * fem,
                                        top: 69.6875 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.13 * fem,
                                            height: 18.38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-light-K7r.png',
                                              width: 13.13 * fem,
                                              height: 18.38 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame22FXi (1:1796)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: double.infinity,
                            height: 110 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 3 * fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0 * fem, 1 * fem),
                                  blurRadius: 1 * fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame18vNx (1:1801)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                  width: 124 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10 * fem),
                                      bottomLeft: Radius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Center(
                                    // unsplashxmjs3rev5esScC (1:1802)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es-nAQ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouplt2cyME (XdP5kCXsRMwxrG6JKLT2c)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanmadurejou (1:1797)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 190 * fem,
                                            height: 64 * fem,
                                            child: Text(
                                              '\nTPS 3R Jatinom Kelurahan Madurejo\n\n',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame20arp (1:1798)
                                        left: 138 * fem,
                                        top: 63.5 * fem,
                                        child: Container(
                                          width: 90 * fem,
                                          height: 30 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff1ff295),
                                            borderRadius:
                                                BorderRadius.circular(40 * fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // phtrashfillhwS (1:1799)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill-vwe.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // direction2Tv (1:1800)
                                                left: 17 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 57 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'Direction',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.1428571429 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff004e2c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // phbookmarksimplelightvJQ (1:1803)
                                        left: 5.4375 * fem,
                                        top: 69.6875 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.13 * fem,
                                            height: 18.38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-light-beU.png',
                                              width: 13.13 * fem,
                                              height: 18.38 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3t7aEZz (XdN7BzSBqdS6XR4Ts3T7A)
                            width: double.infinity,
                            height: 110 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame23z3N (1:1804)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                    width: 376 * fem,
                                    height: 110 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame18e7v (1:1809)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 15 * fem, 0 * fem),
                                          width: 124 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(10 * fem),
                                              bottomLeft:
                                                  Radius.circular(10 * fem),
                                            ),
                                          ),
                                          child: Center(
                                            // unsplashxmjs3rev5esNJp (1:1810)
                                            child: SizedBox(
                                              width: 187 * fem,
                                              height: 124 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/unsplash-xmjs3rev5es-rVr.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupzzvth6C (XdNEwGXaWqvGvKuKTzZvt)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              7.5 * fem, 0 * fem, 9 * fem),
                                          width: 228 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // tps3rjatinomkelurahanmadurejoc (1:1805)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 190 * fem,
                                                    height: 64 * fem,
                                                    child: Text(
                                                      '\nTPS 3R Jatinom Kelurahan Madurejo\n\n',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1 * ffem / fem,
                                                        color:
                                                            Color(0xff151e17),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame20HaC (1:1806)
                                                left: 138 * fem,
                                                top: 63.5 * fem,
                                                child: Container(
                                                  width: 90 * fem,
                                                  height: 30 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff1ff295),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40 * fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // phtrashfillCx4 (1:1807)
                                                        left: 7 * fem,
                                                        top: 7.125 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 13.5 * fem,
                                                            height: 14.63 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/ph-trash-fill-eqA.png',
                                                              width: 13.5 * fem,
                                                              height:
                                                                  14.63 * fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // directionifW (1:1808)
                                                        left: 17 * fem,
                                                        top: 7 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 16 * fem,
                                                            child: Text(
                                                              'Direction',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height:
                                                                    1.1428571429 *
                                                                        ffem /
                                                                        fem,
                                                                color: Color(
                                                                    0xff004e2c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // phbookmarksimplelightR48 (1:1811)
                                                left: 5.4375 * fem,
                                                top: 69.6875 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.13 * fem,
                                                    height: 18.38 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-bookmark-simple-light-bbi.png',
                                                      width: 13.13 * fem,
                                                      height: 18.38 * fem,
                                                    ),
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
                                Positioned(
                                  // frame24uzt (1:1812)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 380 * fem,
                                    height: 50 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff1ff295),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Berhasil Menambahkan ke Favorit!',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff004e2c),
                                        ),
                                      ),
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
          ],
        ),
      ),
    );
  }
}
