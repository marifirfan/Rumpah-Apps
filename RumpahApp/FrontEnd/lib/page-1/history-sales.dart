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
        // historysalesJHr (1:748)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:781)
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
                    // timeuHe (1:782)
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
                    // cameracutoutbAU (1:795)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-5PJ.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonstvG (1:783)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-C12.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsQdi (1:751)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 29 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              height: 78 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Container(
                // group2vMA (1:752)
                width: double.infinity,
                height: 51 * fem,
                child: Container(
                  // autogrouprz5isXJ (XcqjK7AX5vUVWu9ZDrz5i)
                  width: double.infinity,
                  height: 48 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // tab1QGL (1:754)
                        padding: EdgeInsets.fromLTRB(
                            25 * fem, 14 * fem, 29 * fem, 0 * fem),
                        width: 190 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // salesX64 (1:756)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 11 * fem),
                                child: Text(
                                  'Sales',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    letterSpacing: 0.1000000015 * fem,
                                    color: Color(0xff00864f),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // selectp5A (1:760)
                              width: double.infinity,
                              height: 3 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff00864f),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(3 * fem),
                                  topRight: Radius.circular(3 * fem),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // tab2jxp (1:757)
                        width: 190 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Withdraw',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: 0.1000000015 * fem,
                                color: Color(0xff151e17),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // selasa20maret2024EPn (1:812)
              margin: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Selasa, 20 Maret 2024',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1 * ffem / fem,
                  color: Color(0xff37463b),
                ),
              ),
            ),
            Container(
              // autogrouppsjriZr (XcpwAmPJs6HnoDQ7nPsjr)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 7 * fem, 20 * fem, 335 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame20Eo6 (1:796)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 13 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 65 * fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwyxz6qJ (Xcq6afNNicRqT2mSGWyXz)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 113 * fem, 24 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle30dqE (1:799)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                width: 3 * fem,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff00864f),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(5 * fem),
                                    bottomRight: Radius.circular(5 * fem),
                                  ),
                                ),
                              ),
                              Container(
                                // tps3rjatinomkelurahanbekasiwqv (1:797)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 10.41 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '\nTPS 3R Jatinom Kelurahan Bekasi\n\n',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // phbookmarksimplefillqwJ (1:798)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 74 * fem, 0 * fem),
                          width: 13.5 * fem,
                          height: 18.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-bookmark-simple-fill-3YY.png',
                            width: 13.5 * fem,
                            height: 18.75 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    // frame21k2g (1:800)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 13 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 65 * fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjhhnECk (XcqFQjzTMpnjDEMHwjHHn)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 113 * fem, 24 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle30ZVv (1:803)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                width: 3 * fem,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff00864f),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(5 * fem),
                                    bottomRight: Radius.circular(5 * fem),
                                  ),
                                ),
                              ),
                              Container(
                                // tps3rjatinomkelurahanbekasiGfE (1:801)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 10.41 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '\nTPS 3R Jatinom Kelurahan Bekasi\n\n',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // phbookmarksimplefillaR2 (1:802)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 74 * fem, 0 * fem),
                          width: 13.5 * fem,
                          height: 18.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-bookmark-simple-fill-qcG.png',
                            width: 13.5 * fem,
                            height: 18.75 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    // frame22UmJ (1:804)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 13 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 65 * fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvzccA8L (XcqQKeopTeqDPNm5AVzCC)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 113 * fem, 24 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle30VRW (1:807)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                width: 3 * fem,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff00864f),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(5 * fem),
                                    bottomRight: Radius.circular(5 * fem),
                                  ),
                                ),
                              ),
                              Container(
                                // tps3rjatinomkelurahanbekasicFE (1:805)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 10.41 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '\nTPS 3R Jatinom Kelurahan Bekasi\n\n',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // phbookmarksimplefilluVE (1:806)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 74 * fem, 0 * fem),
                          width: 13.5 * fem,
                          height: 18.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-bookmark-simple-fill.png',
                            width: 13.5 * fem,
                            height: 18.75 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    // frame23oKi (1:808)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 13 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 65 * fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgh6ct6G (XcqZEZdBZUshZXArPGh6c)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 113 * fem, 24 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle30R6C (1:811)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                width: 3 * fem,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff00864f),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(5 * fem),
                                    bottomRight: Radius.circular(5 * fem),
                                  ),
                                ),
                              ),
                              Container(
                                // tps3rjatinomkelurahanbekasiXuv (1:809)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 10.41 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '\nTPS 3R Jatinom Kelurahan Bekasi\n\n',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // phbookmarksimplefill3NU (1:810)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 74 * fem, 0 * fem),
                          width: 13.5 * fem,
                          height: 18.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-bookmark-simple-fill-SZi.png',
                            width: 13.5 * fem,
                            height: 18.75 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarZbi (1:761)
              padding:
                  EdgeInsets.fromLTRB(37.5 * fem, 16 * fem, 34 * fem, 17 * fem),
              width: double.infinity,
              height: 80 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4c000000),
                    offset: Offset(5 * fem, -2 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segmen1FjS (1:762)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseyfS (1:764)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-5n4.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeVNt (1:763)
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
                    // segmen227v (1:767)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillwVn (1:769)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-RAL.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyfAt (1:768)
                          'History',
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
                    // segmen3zU4 (1:772)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsv6p (1:774)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-TS4.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatS5A (1:773)
                          'Chat',
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
                    // segmen4mdE (1:777)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupngckK8x (XcrDddK176aDtJ5SDngck)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ngck.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profileE12 (1:778)
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
              // devicedeviceframecomponentsnav (1:749)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handletLU (1:750)
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
