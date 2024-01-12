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
        // materialtuA (1:1498)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:1501)
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
                    // timeWQk (1:1502)
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
                    // cameracutout16c (1:1515)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-fxY.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsWp4 (1:1503)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-TAL.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsvsn (1:1516)
              padding: EdgeInsets.fromLTRB(
                  19.25 * fem, 22 * fem, 16 * fem, 22 * fem),
              width: double.infinity,
              height: 78 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pharrowleftlightS5S (1:1517)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-Pde.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Container(
                    // materialjqE (1:1518)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 217 * fem, 0 * fem),
                    child: Text(
                      'Material',
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
                    // taseSQ (1:1519)
                    width: 32 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorb6k (1:1520)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 26 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-8nY.png',
                                width: 26 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse7udE (1:1521)
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
                          // Dtp (1:1522)
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
              // frame9JvG (1:1523)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 5 * fem, 22 * fem, 5 * fem),
              width: double.infinity,
              height: 45 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5CEx (1:1524)
                    width: 86 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff004e2c)),
                      color: Color(0xffecf6eb),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Plastik',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.14 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10 * fem,
                  ),
                  Container(
                    // group63WU (1:1527)
                    width: 86 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff004e2c)),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Besi',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.14 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10 * fem,
                  ),
                  Container(
                    // group7iMi (1:1530)
                    width: 86 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff004e2c)),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Kertas',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.14 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10 * fem,
                  ),
                  Container(
                    // group8Pik (1:1533)
                    width: 86 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Kaca',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          letterSpacing: 0.14 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame15tfW (1:1536)
              padding: EdgeInsets.fromLTRB(16 * fem, 6 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 688 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu3qgQtk (XdGHSXYV4vKARJZzUu3QG)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 259 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group10vcC (1:1537)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 182 * fem,
                          height: double.infinity,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame13NUC (1:1546)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10 * fem),
                                    topRight: Radius.circular(10 * fem),
                                  ),
                                ),
                                child: Center(
                                  // topviewplasticbottlesonbluebac (1:1547)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-GFn.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1544)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 6 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 164 * fem,
                                ),
                                child: Text(
                                  'Botol Plastik Air Mineral 300ml\nTutup Biru',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xff37463b),
                                  ),
                                ),
                              ),
                              Container(
                                // rp1500VhE (1:1545)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 14 * fem),
                                child: Text(
                                  'Rp1.500',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                              Container(
                                // group11QpC (1:1539)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 6 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    64.86 * fem, 7 * fem, 65 * fem, 7 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff004e2c)),
                                  color: Color(0xff1ff295),
                                  borderRadius: BorderRadius.circular(35 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // phpluslighti4C (1:1541)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-6j6.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tasQhi (1:1543)
                                      'Tas',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429 * ffem / fem,
                                        color: Color(0xff004e2c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group11MN4 (1:1548)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 182 * fem,
                          height: double.infinity,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame131hW (1:1557)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10 * fem),
                                    topRight: Radius.circular(10 * fem),
                                  ),
                                ),
                                child: Center(
                                  // topviewplasticbottlesonbluebac (1:1558)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-7Br.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1555)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 6 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 164 * fem,
                                ),
                                child: Text(
                                  'Botol Plastik Air Mineral 300ml\nTutup Biru',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xff37463b),
                                  ),
                                ),
                              ),
                              Container(
                                // rp1500Yqr (1:1556)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 14 * fem),
                                child: Text(
                                  'Rp1.500',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                              Container(
                                // group11fvU (1:1550)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 6 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    64.86 * fem, 7 * fem, 65 * fem, 7 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff004e2c)),
                                  color: Color(0xff1ff295),
                                  borderRadius: BorderRadius.circular(35 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // phpluslightNK6 (1:1552)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-Mzt.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tas5jJ (1:1554)
                                      'Tas',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429 * ffem / fem,
                                        color: Color(0xff004e2c),
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
                  SizedBox(
                    height: 13 * fem,
                  ),
                  Container(
                    // autogroupmyklDKi (XdGm6Q8hRAx9V8tV8MYkL)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 259 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group13KtY (1:1592)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 182 * fem,
                          height: double.infinity,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame13Nbv (1:1601)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10 * fem),
                                    topRight: Radius.circular(10 * fem),
                                  ),
                                ),
                                child: Center(
                                  // topviewplasticbottlesonbluebac (1:1602)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-9oi.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1599)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 6 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 164 * fem,
                                ),
                                child: Text(
                                  'Botol Plastik Air Mineral 300ml\nTutup Biru',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xff37463b),
                                  ),
                                ),
                              ),
                              Container(
                                // rp15006gL (1:1600)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 14 * fem),
                                child: Text(
                                  'Rp1.500',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                              Container(
                                // group112K6 (1:1594)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 6 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    64.86 * fem, 7 * fem, 65 * fem, 7 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff004e2c)),
                                  color: Color(0xff1ff295),
                                  borderRadius: BorderRadius.circular(35 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // phpluslightihi (1:1596)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-wqN.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tasqnL (1:1598)
                                      'Tas',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429 * ffem / fem,
                                        color: Color(0xff004e2c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group12BbJ (1:1559)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          width: 182 * fem,
                          height: double.infinity,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame13Sn8 (1:1568)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10 * fem),
                                    topRight: Radius.circular(10 * fem),
                                  ),
                                ),
                                child: Center(
                                  // topviewplasticbottlesonbluebac (1:1569)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-pmS.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1566)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 6 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 164 * fem,
                                ),
                                child: Text(
                                  'Botol Plastik Air Mineral 300ml\nTutup Biru',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xff37463b),
                                  ),
                                ),
                              ),
                              Container(
                                // rp1500njW (1:1567)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 14 * fem),
                                child: Text(
                                  'Rp1.500',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff151e17),
                                  ),
                                ),
                              ),
                              Container(
                                // group11hba (1:1561)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 6 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    64.86 * fem, 7 * fem, 65 * fem, 7 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff004e2c)),
                                  color: Color(0xff1ff295),
                                  borderRadius: BorderRadius.circular(35 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // phpluslightzag (1:1563)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-W6Y.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tasVnL (1:1565)
                                      'Tas',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429 * ffem / fem,
                                        color: Color(0xff004e2c),
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
                  SizedBox(
                    height: 13 * fem,
                  ),
                  Container(
                    // autogroupksulc6G (XdHG5ZqT7GWdA6RkUkSUL)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 422 * fem,
                    height: 260 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group14vMr (1:1570)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 226 * fem,
                            height: 259 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle183SU (1:1571)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182 * fem,
                                      height: 259 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
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
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group11W5A (1:1572)
                                  left: 7 * fem,
                                  top: 223 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(45.86 * fem,
                                        7 * fem, 44 * fem, 7 * fem),
                                    width: 169 * fem,
                                    height: 30 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff004e2c)),
                                      color: Color(0xff1ff295),
                                      borderRadius:
                                          BorderRadius.circular(35 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // phpluslightnHa (1:1574)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.28 * fem, 5.86 * fem, 0 * fem),
                                          width: 10.28 * fem,
                                          height: 10.28 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ph-plus-light-8kk.png',
                                            width: 10.28 * fem,
                                            height: 10.28 * fem,
                                          ),
                                        ),
                                        Text(
                                          // keranjangcGc (1:1576)
                                          'Keranjang',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429 * ffem / fem,
                                            color: Color(0xff004e2c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // botolplastikairmineral300mltut (1:1577)
                                  left: 7 * fem,
                                  top: 155 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 219 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Botol Plastik Air Mineral 300ml\nTutup Biru',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: Color(0xff37463b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp1500q9N (1:1578)
                                  left: 7 * fem,
                                  top: 193 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Rp1.500',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame13k1S (1:1579)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 182 * fem,
                                    height: 147 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10 * fem),
                                        topRight: Radius.circular(10 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      // topviewplasticbottlesonbluebac (1:1580)
                                      child: SizedBox(
                                        width: 222 * fem,
                                        height: 147 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/top-view-plastic-bottles-on-blue-background-KFS.png',
                                          fit: BoxFit.cover,
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
                          // group15aFN (1:1581)
                          left: 196 * fem,
                          top: 1 * fem,
                          child: Container(
                            width: 226 * fem,
                            height: 259 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle18uHe (1:1582)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182 * fem,
                                      height: 259 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xffffffff),
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
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group11mqe (1:1583)
                                  left: 7 * fem,
                                  top: 223 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(45.86 * fem,
                                        7 * fem, 44 * fem, 7 * fem),
                                    width: 169 * fem,
                                    height: 30 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff004e2c)),
                                      color: Color(0xff1ff295),
                                      borderRadius:
                                          BorderRadius.circular(35 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // phpluslight4Jx (1:1585)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.28 * fem, 5.86 * fem, 0 * fem),
                                          width: 10.28 * fem,
                                          height: 10.28 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ph-plus-light.png',
                                            width: 10.28 * fem,
                                            height: 10.28 * fem,
                                          ),
                                        ),
                                        Text(
                                          // keranjangyRv (1:1587)
                                          'Keranjang',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429 * ffem / fem,
                                            color: Color(0xff004e2c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // botolplastikairmineral300mltut (1:1588)
                                  left: 7 * fem,
                                  top: 155 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 219 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Botol Plastik Air Mineral 300ml\nTutup Biru',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: Color(0xff37463b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rp1500CZa (1:1589)
                                  left: 7 * fem,
                                  top: 193 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Rp1.500',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame137Re (1:1590)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 182 * fem,
                                    height: 147 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10 * fem),
                                        topRight: Radius.circular(10 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      // topviewplasticbottlesonbluebac (1:1591)
                                      child: SizedBox(
                                        width: 222 * fem,
                                        height: 147 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/top-view-plastic-bottles-on-blue-background-fGG.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
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
            Container(
              // devicedeviceframecomponentsnav (1:1499)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleh8x (1:1500)
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
