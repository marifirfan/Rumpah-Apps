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
        // cartpZS (1:1436)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:1439)
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
                    // timeEt4 (1:1440)
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
                    // cameracutout8iY (1:1453)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-8kk.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticons3ac (1:1441)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-ANg.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabskzp (1:1454)
              padding: EdgeInsets.fromLTRB(
                  19.25 * fem, 25 * fem, 312 * fem, 25 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pharrowleftlightHjr (1:1455)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.04 * fem, 15.25 * fem, 0 * fem),
                    width: 23.5 * fem,
                    height: 19.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-fgp.png',
                      width: 23.5 * fem,
                      height: 19.5 * fem,
                    ),
                  ),
                  Text(
                    // bagoiC (1:1456)
                    'Bag',
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
              // frame16jrk (1:1463)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe1e3de),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame19rgU (1:1480)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 2 * fem, 10 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                    width: double.infinity,
                    height: 124 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1899n (1:1494)
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
                            // topviewplasticbottlesonbluebac (1:1495)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/top-view-plastic-bottles-on-blue-background.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupx6ranCk (XdEuKAPVd5cPFwhu3X6RA)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 0 * fem, 14 * fem),
                          width: 222 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprvuzV7A (XdFAitNzWtu9dpZghrvuz)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // botolplastikairmineral300mltut (1:1481)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 195 * fem,
                                      ),
                                      child: Text(
                                        'Botol Plastik Air Mineral 300ml Tutup Biru',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rp15006ck (1:1482)
                                      'Rp1.500',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1428571429 * ffem / fem,
                                        color: Color(0xff00864f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupbsv2Eix (XdEzPrFoccFaSc7DEbSV2)
                                width: double.infinity,
                                height: 30 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame20anp (1:1491)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 51 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(7 * fem,
                                          7 * fem, 5.25 * fem, 7 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffda342e)),
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phtrashfillg5A (1:1492)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                5.25 * fem,
                                                1.13 * fem),
                                            width: 13.5 * fem,
                                            height: 14.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-iNG.png',
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                            ),
                                          ),
                                          Text(
                                            // deleteagL (1:1493)
                                            'Delete',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1428571429 * ffem / fem,
                                              color: Color(0xffda342e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame19iXe (1:1483)
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff004e2c)),
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // minusfBz (1:1484)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/minus-nwv.png',
                                              width: 30 * fem,
                                              height: 30 * fem,
                                            ),
                                          ),
                                          Container(
                                            // numberzzx (1:1487)
                                            width: 40 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff004e2c)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '20',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // plusgsn (1:1489)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/plus-2pt.png',
                                              width: 30 * fem,
                                              height: 30 * fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // frame18Dcp (1:1464)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 2 * fem, 351 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                    width: double.infinity,
                    height: 124 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame188Dz (1:1478)
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
                            // topviewplasticbottlesonbluebac (1:1479)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/top-view-plastic-bottles-on-blue-background-ZgQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfhm6ARa (XdDvg86XajQvX9r93fhM6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 0 * fem, 14 * fem),
                          width: 222 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupb6peHFJ (XdEFkQeWfcjo4d4Yeb6PE)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // botolplastikairmineral300mltut (1:1465)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 195 * fem,
                                      ),
                                      child: Text(
                                        'Botol Plastik Air Mineral 300ml Tutup Biru',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xff151e17),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rp1500Wdr (1:1466)
                                      'Rp1.500',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1428571429 * ffem / fem,
                                        color: Color(0xff00864f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupye1sezx (XdE268jyQinVMbZ9Qye1S)
                                width: double.infinity,
                                height: 30 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame20QUL (1:1475)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 51 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(7 * fem,
                                          7 * fem, 5.25 * fem, 7 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffda342e)),
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phtrashfillVkg (1:1476)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                5.25 * fem,
                                                1.13 * fem),
                                            width: 13.5 * fem,
                                            height: 14.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-avx.png',
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                            ),
                                          ),
                                          Text(
                                            // deleteQck (1:1477)
                                            'Delete',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1428571429 * ffem / fem,
                                              color: Color(0xffda342e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame19M2C (1:1467)
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff004e2c)),
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // minusUsW (1:1468)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/minus-zHS.png',
                                              width: 30 * fem,
                                              height: 30 * fem,
                                            ),
                                          ),
                                          Container(
                                            // numberpRa (1:1471)
                                            width: 40 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff004e2c)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '1',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // plusK7S (1:1473)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/plus-Y44.png',
                                              width: 30 * fem,
                                              height: 30 * fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // frame24rdA (1:1496)
                    width: double.infinity,
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
                        'Berhasil Menambahkan ke Riwayat!',
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
                ],
              ),
            ),
            Container(
              // frame14uLY (1:1457)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 5 * fem, 16 * fem, 5 * fem),
              width: double.infinity,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff2fcf1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // total1uN (1:1458)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 152 * fem, 0 * fem),
                    child: Text(
                      'Total',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429 * ffem / fem,
                        letterSpacing: 0.14 * fem,
                        color: Color(0xff004e2c),
                      ),
                    ),
                  ),
                  Container(
                    // rp31500ion (1:1459)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 0 * fem),
                    child: Text(
                      'Rp 31.500',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1 * ffem / fem,
                        letterSpacing: 0.16 * fem,
                        color: Color(0xff004e2c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwhiu2pU (XdDbGWmQfPMgKuL3GWhiU)
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 12 * fem, 15 * fem, 12 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff1ff295),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wgY (1:1462)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          child: Text(
                            '🤓',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.6666666667 * ffem / fem,
                              color: Color(0xff004e2c),
                            ),
                          ),
                        ),
                        Text(
                          // ohyesURa (1:1461)
                          'Oh Yes',
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
                ],
              ),
            ),
            Container(
              // devicedeviceframecomponentsnav (1:1437)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handle9Gp (1:1438)
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
