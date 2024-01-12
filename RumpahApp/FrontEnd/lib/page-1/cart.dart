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
        // cart9me (1:1374)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // devicedeviceframecomponentssta (1:1377)
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
                    // timem2L (1:1378)
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
                    // cameracutout3Ve (1:1391)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/camera-cutout-zep.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // righticonsZTz (1:1379)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 46 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-icons-zKn.png',
                      width: 46 * fem,
                      height: 17 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabssja (1:1392)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 23 * fem, 312 * fem, 23 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pharrowleftlightnrY (1:1393)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 32 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-arrow-left-light-fJU.png',
                      width: 32 * fem,
                      height: 32 * fem,
                    ),
                  ),
                  Text(
                    // baguAU (1:1395)
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
              // frame16dMN (1:1402)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 412 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe1e3de),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame19w7A (1:1420)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                          // frame18Ro2 (1:1434)
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
                            // topviewplasticbottlesonbluebac (1:1435)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/top-view-plastic-bottles-on-blue-background-L1S.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupoxelGHr (XdCGDtovCJurSX36xoXEL)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 0 * fem, 14 * fem),
                          width: 222 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup9fe4yxx (XdCgsrPv2QyUeKcN29fE4)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // botolplastikairmineral300mltut (1:1421)
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
                                      // rp1500PWt (1:1422)
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
                                // autogrouphtntY8t (XdCNUDQCcT7MQR1LmhTNt)
                                width: double.infinity,
                                height: 30 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame20V48 (1:1431)
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
                                            // phtrashfillyzt (1:1432)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                5.25 * fem,
                                                1.13 * fem),
                                            width: 13.5 * fem,
                                            height: 14.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-PNC.png',
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                            ),
                                          ),
                                          Text(
                                            // deletetMA (1:1433)
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
                                      // frame19pkc (1:1423)
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
                                            // minusN1S (1:1424)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/minus-eYc.png',
                                              width: 30 * fem,
                                              height: 30 * fem,
                                            ),
                                          ),
                                          Container(
                                            // number6TE (1:1427)
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
                                            // plusAxt (1:1429)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/plus.png',
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
                    // frame1877S (1:1403)
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
                          // frame18R88 (1:1418)
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
                            // topviewplasticbottlesonbluebac (1:1419)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/top-view-plastic-bottles-on-blue-background-oXJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup65rcT4p (XdBMLFGioeS6HGMtT65rC)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 0 * fem, 14 * fem),
                          width: 222 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupf5upaQL (XdBgjrbqizVLUWszEF5Up)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // botolplastikairmineral300mltut (1:1404)
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
                                      // rp1500yxG (1:1405)
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
                                // autogrouppbzeXTz (XdBVaWXpEZ1q9rAHKPbZe)
                                width: double.infinity,
                                height: 30 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame20sXr (1:1414)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 51 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(5 * fem,
                                          6 * fem, 5.25 * fem, 6 * fem),
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
                                            // phtrashfillyat (1:1415)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2.75 * fem, 0 * fem),
                                            width: 18 * fem,
                                            height: 18 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-7hE.png',
                                              width: 18 * fem,
                                              height: 18 * fem,
                                            ),
                                          ),
                                          Text(
                                            // delete6fW (1:1417)
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
                                      // frame19eBE (1:1406)
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
                                            // minusNd2 (1:1407)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/minus.png',
                                              width: 30 * fem,
                                              height: 30 * fem,
                                            ),
                                          ),
                                          Container(
                                            // numberWjE (1:1410)
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
                                            // plusQpc (1:1412)
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/plus-EMr.png',
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
                ],
              ),
            ),
            Container(
              // frame14xLL (1:1396)
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
                    // totalg1S (1:1397)
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
                    // rp31500mHn (1:1398)
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
                    // autogroupdsvef8G (XdB3kvDqyqPuAp26eDsVE)
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
                          // mBJ (1:1401)
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
                          // ohyest12 (1:1400)
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
              // devicedeviceframecomponentsnav (1:1375)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleZ7A (1:1376)
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
