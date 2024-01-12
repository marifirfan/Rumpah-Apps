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
        // maps4Uk (1:1710)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:1713)
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
                    // timefjS (1:1714)
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
                    // cameracutoutMsA (1:1727)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-Bpg.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsURz (1:1715)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-Xpp.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsnha (1:1728)
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
                    // pharrowleftlightuXJ (1:1729)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-VXA.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Container(
                    // petaDXz (1:1730)
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
                    // tas7tG (1:1731)
                    width: 32 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorfet (1:1732)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 26 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-BjJ.png',
                                width: 26 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse7nUc (1:1733)
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
                          // u3S (1:1734)
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
              // autogroupddwan7E (XdMBJNZawamDQpUApdDwa)
              width: double.infinity,
              height: 738 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // mapsuhe (1:1735)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 412 * fem,
                      height: 738 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // mapofbirminghamcitySBn (1:1736)
                            left: 0 * fem,
                            top: -22.397567749 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1056 * fem,
                                height: 782.8 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/map-of-birmingham-city.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1M3r (1:1737)
                            left: 151 * fem,
                            top: 417.5 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 51 * fem,
                                height: 112.5 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1.png',
                                  width: 51 * fem,
                                  height: 112.5 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // phmappinfill4DA (1:1738)
                            left: 164 * fem,
                            top: 378 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 44 * fem,
                                height: 44 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-map-pin-fill.png',
                                  width: 44 * fem,
                                  height: 44 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // profil9VW (1:1740)
                            left: 94 * fem,
                            top: 251 * fem,
                            child: Container(
                              width: 101.87 * fem,
                              height: 290.75 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouplkapUXn (XdMJiKsqnLX29x1LFLkAp)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 77.87 * fem, 243 * fem),
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-lkap.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                  Container(
                                    // avatars3davatar13zFE (1:1744)
                                    width: 23.87 * fem,
                                    height: 23.75 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/avatars-3davatar13.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // lihatdaftarvPn (1:1745)
                    left: 133 * fem,
                    top: 672 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          18 * fem, 11 * fem, 18 * fem, 10 * fem),
                      width: 139 * fem,
                      height: 45 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff1ff295),
                        borderRadius: BorderRadius.circular(30 * fem),
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
                            // phlistbulletsNFn (1:1747)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-list-bullets.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Text(
                            // lihatdaftarGrx (1:1749)
                            'Lihat Daftar',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1428571429 * ffem / fem,
                              color: Color(0xff004e2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // devicedeviceframecomponentsnav (1:1711)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleXnt (1:1712)
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
