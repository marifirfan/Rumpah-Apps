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
        // materialSg4 (1:1603)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:1606)
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
                    // time3vk (1:1607)
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
                    // cameracutoutXqv (1:1620)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-ZXz.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsefe (1:1608)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-Ncc.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsMpx (1:1621)
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
                    // pharrowleftlightg6Y (1:1622)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-Cy2.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Container(
                    // materialybS (1:1623)
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
                    // tas5uN (1:1624)
                    width: 32 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorEXN (1:1625)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 26 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-QzY.png',
                                width: 26 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse7Z3r (1:1626)
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
                          // FhN (1:1627)
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
              // frame9MEc (1:1628)
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
                    // group5qfa (1:1629)
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
                    // group6u9e (1:1632)
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
                    // group7yfJ (1:1635)
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
                    // group84Rr (1:1638)
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
              // frame15Mfr (1:1641)
              padding: EdgeInsets.fromLTRB(16 * fem, 6 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 688 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfmoaHJc (XdK1hKBewqLUqLU2JFMoa)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 259 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group10cLt (1:1642)
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
                                // frame13Et4 (1:1651)
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
                                  // topviewplasticbottlesonbluebac (1:1652)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-pgU.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1649)
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
                                // rp1500mFi (1:1650)
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
                                // group11GiG (1:1644)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 6 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    65.86 * fem, 7 * fem, 64 * fem, 7 * fem),
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
                                      // phpluslightMzc (1:1646)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-vZ2.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tasTnk (1:1648)
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
                          // group11CkL (1:1653)
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
                                // frame13ftp (1:1662)
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
                                  // topviewplasticbottlesonbluebac (1:1663)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-gK6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1660)
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
                                // rp1500CnG (1:1661)
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
                                // group11j1W (1:1655)
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
                                      // phpluslightpoe (1:1657)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-bC8.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tasjvc (1:1659)
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
                    // autogroup8jclth2 (XdKRgdDP71wMjaRu18JcL)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: double.infinity,
                    height: 259 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group13QvG (1:1697)
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
                                // frame13fLQ (1:1706)
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
                                  // topviewplasticbottlesonbluebac (1:1707)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-pMJ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1704)
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
                                // rp1500npL (1:1705)
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
                                // group11iT6 (1:1699)
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
                                      // phpluslightojS (1:1701)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-bGG.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tas812 (1:1703)
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
                          // group12sjJ (1:1664)
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
                                // frame13Lsn (1:1673)
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
                                  // topviewplasticbottlesonbluebac (1:1674)
                                  child: SizedBox(
                                    width: 222 * fem,
                                    height: 147 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/top-view-plastic-bottles-on-blue-background-WWG.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // botolplastikairmineral300mltut (1:1671)
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
                                // rp1500VPJ (1:1672)
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
                                // group1128L (1:1666)
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
                                      // phpluslightX56 (1:1668)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.28 * fem, 5.86 * fem, 0 * fem),
                                      width: 10.28 * fem,
                                      height: 10.28 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ph-plus-light-vAG.png',
                                        width: 10.28 * fem,
                                        height: 10.28 * fem,
                                      ),
                                    ),
                                    Text(
                                      // tasRwA (1:1670)
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
                    // autogroupx4jvMK2 (XdKpAyk118FZCoX9ux4jv)
                    width: 423 * fem,
                    height: 260 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group14gcC (1:1675)
                          left: 1 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 226 * fem,
                            height: 259 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle18CaY (1:1676)
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
                                  // group11U2G (1:1677)
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
                                          // phpluslightkVa (1:1679)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.28 * fem, 5.86 * fem, 0 * fem),
                                          width: 10.28 * fem,
                                          height: 10.28 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ph-plus-light-cqa.png',
                                            width: 10.28 * fem,
                                            height: 10.28 * fem,
                                          ),
                                        ),
                                        Text(
                                          // keranjangmvU (1:1681)
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
                                  // botolplastikairmineral300mltut (1:1682)
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
                                  // rp1500QCk (1:1683)
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
                                  // frame13Wma (1:1684)
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
                                      // topviewplasticbottlesonbluebac (1:1685)
                                      child: SizedBox(
                                        width: 222 * fem,
                                        height: 147 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/top-view-plastic-bottles-on-blue-background-kqz.png',
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
                          // group15kvp (1:1686)
                          left: 197 * fem,
                          top: 1 * fem,
                          child: Container(
                            width: 226 * fem,
                            height: 259 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle18gpU (1:1687)
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
                                  // group11ZNU (1:1688)
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
                                          // phpluslightePv (1:1690)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.28 * fem, 5.86 * fem, 0 * fem),
                                          width: 10.28 * fem,
                                          height: 10.28 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ph-plus-light-mYG.png',
                                            width: 10.28 * fem,
                                            height: 10.28 * fem,
                                          ),
                                        ),
                                        Text(
                                          // keranjangN52 (1:1692)
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
                                  // botolplastikairmineral300mltut (1:1693)
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
                                  // rp1500PVv (1:1694)
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
                                  // frame13uDN (1:1695)
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
                                      // topviewplasticbottlesonbluebac (1:1696)
                                      child: SizedBox(
                                        width: 222 * fem,
                                        height: 147 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/top-view-plastic-bottles-on-blue-background-jQx.png',
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
                          // frame24Z32 (1:1708)
                          left: 0 * fem,
                          top: 77 * fem,
                          child: Container(
                            width: 380 * fem,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff1ff295),
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
                            child: Center(
                              child: Text(
                                'Berhasil Menambahkan Barang ke Tas!',
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
            Container(
              // devicedeviceframecomponentsnav (1:1604)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handlevng (1:1605)
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
