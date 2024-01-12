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
        // chatbubblehZE (1:1814)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:1815)
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
                  // handleHnL (1:1816)
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
              // navbarcJp (1:1817)
              left: 0 * fem,
              top: 788 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    37.5 * fem, 16 * fem, 34 * fem, 17 * fem),
                width: 412 * fem,
                height: 80 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // segmen1VtQ (1:1818)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phhouseX4Q (1:1820)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 18 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-house-P2c.png',
                              width: 18 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Text(
                            // homeDxp (1:1819)
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
                      // segmen2YVJ (1:1823)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 65 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phreceiptfill4Ck (1:1825)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-receipt-fill-Y6Q.png',
                              width: 19.75 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Text(
                            // historym7A (1:1824)
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
                      // segmen3tha (1:1828)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phchatcircledotscNg (1:1830)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-chat-circle-dots-yWL.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // chatvPN (1:1829)
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
                      // segmen43it (1:1833)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptrb2zPE (XdR4wPbL4D3Xpap3ptRb2)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-trb2.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // profileVqn (1:1834)
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
            ),
            Positioned(
              // autogroupfdmeRzL (XdQQNfWwbMypfvFcuFdme)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 19 * fem),
                width: 412 * fem,
                height: 130 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // devicedeviceframecomponentssta (1:1839)
                      margin: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 8 * fem, 29 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // timeRsr (1:1840)
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
                            // cameracutoutLE8 (1:1853)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 124 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/camera-cutout-CMa.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // righticonsrTN (1:1841)
                            width: 46 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-S4c.png',
                              width: 46 * fem,
                              height: 17 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprmheaeG (XdQXcxSdWtNSbA8wErMhe)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aichat8fn (1:1838)
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
                            // group1SwN (1:1859)
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
                                  // phtrashfillxPv (1:1862)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.25 * fem, 1.13 * fem),
                                  width: 13.5 * fem,
                                  height: 14.63 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ph-trash-fill-8G4.png',
                                    width: 13.5 * fem,
                                    height: 14.63 * fem,
                                  ),
                                ),
                                Text(
                                  // clearfZE (1:1861)
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
            ),
            Positioned(
              // frame1PEL (1:1854)
              left: 0 * fem,
              top: 499 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 5 * fem, 23 * fem, 5 * fem),
                width: 412 * fem,
                height: 50 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff2fcf1),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcfkaTzt (XdRMbaW5qFaCPe4gecFKA)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                      width: 333 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff1ff295)),
                        borderRadius: BorderRadius.circular(40 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Infokan cara mendaur ulang sampah',
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
                    ),
                    Container(
                      // phpaperplanerightfillvtU (1:1856)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 25 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-paper-plane-right-fill-ouN.png',
                        width: 25 * fem,
                        height: 28 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame12SM2 (1:1864)
              left: 335 * fem,
              top: 601 * fem,
              child: Container(
                width: 57 * fem,
                height: 35 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff00864f),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10 * fem),
                    bottomRight: Radius.circular(10 * fem),
                    bottomLeft: Radius.circular(10 * fem),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Shap',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7142857143 * ffem / fem,
                      letterSpacing: 0.400000006 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // keyboardbasekeyboardportraitHc (1:1866)
              left: 0 * fem,
              top: 554 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 9 * fem, 8 * fem, 10 * fem),
                width: 412 * fem,
                height: 338 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff2fcf1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navbarmXi (1:1982)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 17 * fem),
                      width: double.infinity,
                      height: 26 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconleft6K6 (1:1983)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24 * fem, 0 * fem),
                            width: 26 * fem,
                            height: 26 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-left.png',
                              width: 26 * fem,
                              height: 26 * fem,
                            ),
                          ),
                          Container(
                            // iconrowR6U (1:1985)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 1 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconscentreYwn (1:1986)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 26 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 2.75 * fem, 2 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsgif24pxrxU (1:1987)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.29 * fem, 42.27 * fem, 0 * fem),
                                        width: 24 * fem,
                                        height: 10.29 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-gif24px.png',
                                          width: 24 * fem,
                                          height: 10.29 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssettingsfilled24pxyXJ (1:1988)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 44.78 * fem, 0 * fem),
                                        width: 19.45 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-settingsfilled24px.png',
                                          width: 19.45 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconstranslate24pxUix (1:1989)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 45.25 * fem, 0 * fem),
                                        width: 19 * fem,
                                        height: 19 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-translate24px.png',
                                          width: 19 * fem,
                                          height: 19 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssticker24pxC9A (1:1990)
                                        width: 18.5 * fem,
                                        height: 18.5 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-sticker24px.png',
                                          width: 18.5 * fem,
                                          height: 18.5 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerline8Hi (1:1994)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 29 * fem, 0 * fem),
                                  width: 1 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffbacbbc),
                                  ),
                                ),
                                Container(
                                  // iconsrightrjW (1:1991)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2.5 * fem, 0 * fem, 2.5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsmore24pxnt4 (1:1992)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 39 * fem, 0 * fem),
                                        width: 16 * fem,
                                        height: 4 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-more24px.png',
                                          width: 16 * fem,
                                          height: 4 * fem,
                                        ),
                                      ),
                                      Container(
                                        // iconsmic24pxJLc (1:1993)
                                        width: 14 * fem,
                                        height: 19 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-mic24px.png',
                                          width: 14 * fem,
                                          height: 19 * fem,
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
                      // keyboardqLY (1:1873)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 35 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firstrowaJ8 (1:1874)
                            width: double.infinity,
                            height: 46 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qHiL (1:1875)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // wkrp (1:1878)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'w',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // eq7a (1:1881)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'e',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rihA (1:1884)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'r',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tQZz (1:1887)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        't',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yVLY (1:1890)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // uBUG (1:1893)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'u',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iTAt (1:1896)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'i',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // o8Xv (1:1899)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6.03 * fem, 0 * fem),
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'o',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pnsN (1:1902)
                                  width: 34.17 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'p',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbgquHp8 (XdRdLdGiZXbLRJEAVBgQU)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondrowDSt (1:1905)
                                  margin: EdgeInsets.fromLTRB(
                                      21 * fem, 0 * fem, 21 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 46 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // aJz8 (1:1906)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'a',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // snPW (1:1909)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              's',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // d57i (1:1912)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'd',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // fmWL (1:1915)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'f',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // geq2 (1:1918)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'g',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // hkNG (1:1921)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'h',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // jqec (1:1924)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'j',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // kvg4 (1:1927)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'k',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // lDQG (1:1930)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffecf6eb),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'l',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff151e17),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12 * fem,
                                ),
                                Container(
                                  // thirdrowJgc (1:1933)
                                  width: double.infinity,
                                  height: 46 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftshiftFbr (1:1934)
                                        width: 55 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-shift.png',
                                          width: 55 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // thirdrowynk (1:1937)
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ziVS (1:1938)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'z',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // xo16 (1:1941)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'x',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // cVPi (1:1944)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'c',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // vypg (1:1947)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'v',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // b572 (1:1950)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'b',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // nMaL (1:1953)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'n',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6 * fem,
                                            ),
                                            Container(
                                              // m3xx (1:1956)
                                              width: 34 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffecf6eb),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'm',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1428571429 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff151e17),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // backspaceYPv (1:1959)
                                        width: 55 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/backspace.png',
                                          width: 55 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12 * fem,
                                ),
                                Container(
                                  // bottomrowfUY (1:1962)
                                  width: double.infinity,
                                  height: 46 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 12c (1:1963)
                                        width: 55 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffabf7c4),
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '?123',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286 * ffem / fem,
                                              color: Color(0xff005631),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // emoji644 (1:1965)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffdbe5db),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // 2Cc (1:1966)
                                              left: 14.5 * fem,
                                              top: 14 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5 * fem,
                                                  height: 25 * fem,
                                                  child: Text(
                                                    ',',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 21 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.1725 * ffem / fem,
                                                      color: Color(0xff3b4a3f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // emojiKxQ (1:1967)
                                              left: 11 * fem,
                                              top: 10 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12 * fem,
                                                  height: 12 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/emoji.png',
                                                    width: 12 * fem,
                                                    height: 12 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // qpPN (1:1975)
                                        width: 34 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/q.png',
                                          width: 34 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // lightcolorkeyborder03YaG (1:1977)
                                        width: 154 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/light-color-key-border03.png',
                                          width: 154 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // periodTx8 (1:1978)
                                        width: 34 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffdbe5db),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              color: Color(0xff3b4a3f),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6 * fem,
                                      ),
                                      Container(
                                        // enterkeywcQ (1:1980)
                                        width: 55 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/enter-key.png',
                                          width: 55 * fem,
                                          height: 46 * fem,
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
                      // bottomnavg4C (1:1867)
                      margin: EdgeInsets.fromLTRB(
                          16.41 * fem, 0 * fem, 14 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // collapsebS4 (1:1871)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.91 * fem, 116.41 * fem, 0 * fem),
                            width: 11.18 * fem,
                            height: 6.77 * fem,
                            child: Image.asset(
                              'assets/page-1/images/collapse.png',
                              width: 11.18 * fem,
                              height: 6.77 * fem,
                            ),
                          ),
                          Container(
                            // devicedeviceframecomponentsnav (1:1868)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 17 * fem, 114 * fem, 0 * fem),
                            width: 108 * fem,
                            height: 4 * fem,
                            child: Image.asset(
                              'assets/page-1/images/device-device-frame-components-navigation.png',
                              width: 108 * fem,
                              height: 4 * fem,
                            ),
                          ),
                          Container(
                            // keyboard20pxCRr (1:1869)
                            width: 16 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/page-1/images/keyboard20px.png',
                              width: 16 * fem,
                              height: 10 * fem,
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
