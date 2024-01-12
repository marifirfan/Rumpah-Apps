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
        // homeXac (1:1068)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptphnSha (XczoJVjYw2NLfLzQJTPhN)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:1071)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time3xG (1:1072)
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
                          // cameracutoutxJY (1:1085)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-s56.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsfTr (1:1073)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-gC4.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph7e4Pue (XczcPeFNpRwcaWkU2H7E4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 20 * fem),
                    width: double.infinity,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellonakama7ak (1:1156)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 166 * fem, 0 * fem),
                          child: Text(
                            'Hello, Nakama🤓!',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.8333333333 * ffem / fem,
                              letterSpacing: 0.24 * fem,
                              color: Color(0xff004e2c),
                            ),
                          ),
                        ),
                        Container(
                          // tasngt (1:1166)
                          width: 32 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorjs2 (1:1167)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-czQ.png',
                                      width: 26 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse7FKa (1:1168)
                                left: 18 * fem,
                                top: 17 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14 * fem,
                                    height: 14 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(7 * fem),
                                        color: Color(0xffda342e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // xUt (1:1169)
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
                    // educationTAk (1:1157)
                    width: double.infinity,
                    height: 230 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffecf6eb),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashruqovelx59iZzU (1:1158)
                          left: -6 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 386 * fem,
                              height: 289 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ruqovelx59i-Rhn.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle295hv (1:1159)
                          left: 0 * fem,
                          top: -1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 380 * fem,
                              height: 232 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(1, 1),
                                    end: Alignment(-1, -1),
                                    colors: <Color>[
                                      Color(0x00000000),
                                      Color(0x00151e17),
                                      Color(0xff151e17),
                                      Color(0xff151e17)
                                    ],
                                    stops: <double>[0, 0, 1, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3L84 (1:1160)
                          left: 163 * fem,
                          top: 209 * fem,
                          child: Container(
                            width: 55 * fem,
                            height: 10 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse13YG (1:1161)
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                    color: Color(0xffecf6eb),
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
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse2XTS (1:1162)
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
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
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse3cUt (1:1163)
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
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
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // ellipse47Ak (1:1164)
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // jagakeindahanalamkitauntukanak (1:1165)
                          left: 20 * fem,
                          top: 20 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 212 * fem,
                              height: 80 * fem,
                              child: Text(
                                'JAGA KEINDAHAN ALAM KITA UNTUK\nANAK CUCU KITA NANTI!',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.8333333333 * ffem / fem,
                                  letterSpacing: 0.24 * fem,
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
              // frame5516 (1:1106)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(
                  17 * fem, 2.5 * fem, 17 * fem, 8.73 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textm8p (1:1107)
                    margin: EdgeInsets.fromLTRB(
                        1.73 * fem, 0 * fem, 6.27 * fem, 11.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsh2U (1:1108)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 247 * fem, 0 * fem),
                          child: Text(
                            'Materials',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25 * ffem / fem,
                              letterSpacing: 0.16 * fem,
                              color: Color(0xff004e2c),
                            ),
                          ),
                        ),
                        Text(
                          // showall1J4 (1:1109)
                          'Show all',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286 * ffem / fem,
                            letterSpacing: 0.14 * fem,
                            color: Color(0xff37463b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contentM72 (1:1110)
                    width: double.infinity,
                    height: 135.27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kertasHFa (1:1116)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.27 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 18 * fem, 0 * fem, 19 * fem),
                          width: 90 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff004e2c)),
                            color: Color(0xffecf6eb),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeequNH2 (Xd2gR2bJ4xdbVfPm6EEQU)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 8 * fem),
                                width: 85 * fem,
                                height: 70 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imageHet (1:1117)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 70 * fem,
                                        height: 70 * fem,
                                      ),
                                    ),
                                    Positioned(
                                      // pileofoldnewspapersandmagazine (1:1118)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85 * fem,
                                          height: 58 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pile-of-old-newspapers-and-magazines-mZ6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // kertasvhr (1:1119)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                child: Text(
                                  'Kertas',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    letterSpacing: 0.14 * fem,
                                    color: Color(0xff004e2c),
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
                          // autogroupdmnuRPi (Xd291mFK52GurHtixdmNU)
                          width: 186 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group3a1i (1:1111)
                                left: 72.4783935547 * fem,
                                top: 127.3266601562 * fem,
                                child: Container(
                                  width: 57.52 * fem,
                                  height: 7.94 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse15DN (1:1112)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-1-64U.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse2bSc (1:1113)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-2-P5W.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse3iXE (1:1114)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-3-yV6.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse4STE (1:1115)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4-sMv.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // besi9Me (1:1120)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      7 * fem, 15 * fem, 13 * fem, 16 * fem),
                                  width: 90 * fem,
                                  height: 135 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff004e2c)),
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imageyba (1:1122)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        height: 70 * fem,
                                        child: Align(
                                          // highanglesilvertallroundtincan (1:1123)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 80 * fem,
                                            height: 142 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/high-angle-silver-tall-round-tin-cans-with-copy-space-peQ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // besiRyN (1:1121)
                                        margin: EdgeInsets.fromLTRB(
                                            4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Besi',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: 0.14 * fem,
                                            color: Color(0xff004e2c),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // plastikM6L (1:1124)
                                left: 96 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      23 * fem, 19 * fem, 23 * fem, 16 * fem),
                                  width: 90 * fem,
                                  height: 135 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff004e2c)),
                                    color: Color(0xffecf6eb),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagedpY (1:1126)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3 * fem, 19 * fem),
                                        child: Center(
                                          // frontviewvarioussizesofbottles (1:1127)
                                          child: SizedBox(
                                            width: 41 * fem,
                                            height: 61 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/front-view-various-sizes-of-bottles-filled-with-water-GHa.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // plastikhpQ (1:1125)
                                        'Plastik',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286 * ffem / fem,
                                          letterSpacing: 0.14 * fem,
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
                        SizedBox(
                          width: 6 * fem,
                        ),
                        Container(
                          // plastikdi4 (1:1128)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.27 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 19 * fem, 13 * fem, 16 * fem),
                          width: 90 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff004e2c)),
                            color: Color(0xffecf6eb),
                            borderRadius: BorderRadius.circular(15 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imagejm6 (1:1130)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21 * fem, 0 * fem, 21 * fem, 0 * fem),
                                width: double.infinity,
                                height: 70 * fem,
                                child: Align(
                                  // verticalshotofanemptygreenglas (1:1131)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 73 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vertical-shot-of-an-empty-green-glass-bottle-with-a-reflection-below-RdW.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // kacab2c (1:1129)
                                margin: EdgeInsets.fromLTRB(
                                    6 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Kaca',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    letterSpacing: 0.14 * fem,
                                    color: Color(0xff004e2c),
                                  ),
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
              // frame66zx (1:1132)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 8.5 * fem, 20 * fem, 0 * fem),
              width: double.infinity,
              height: 228 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8tzpDpg (Xd2u5LARpUPnFLz5o8tzp)
                    margin: EdgeInsets.fromLTRB(
                        2.61 * fem, 0 * fem, 0 * fem, 5.03 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // nearbylocationMR6 (1:1133)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.47 * fem, 180.39 * fem, 0 * fem),
                            child: Text(
                              'Nearby Location',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25 * ffem / fem,
                                letterSpacing: 0.16 * fem,
                                color: Color(0xff004e2c),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // openmaps2XE (1:1134)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.47 * fem),
                          child: Text(
                            'Open Maps',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.14 * fem,
                              color: Color(0xff37463b),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame20Mxp (1:1140)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
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
                          // frame185XS (1:1145)
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
                            // unsplashxmjs3rev5esngk (1:1146)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-xmjs3rev5es-JeQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqbwaiKW (Xd3hYzimsmJrcp3DQqbwA)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                          width: 228 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tps3rjatinomkelurahanmadurejoq (1:1141)
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
                                // frame20XGx (1:1142)
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
                                        // phtrashfillS92 (1:1143)
                                        left: 7 * fem,
                                        top: 7.125 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.5 * fem,
                                            height: 14.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-aVJ.png',
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // directionXwA (1:1144)
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
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff004e2c),
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
                                // phbookmarksimplelightS2Y (1:1147)
                                left: 5.4375 * fem,
                                top: 69.6875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 13.13 * fem,
                                    height: 18.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ph-bookmark-simple-light-d3A.png',
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
                    // autogroupmedjjnL (Xd2zErE2GciZqxDKXmeDJ)
                    width: double.infinity,
                    height: 110 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group3gxU (1:1135)
                          left: 160.7263183594 * fem,
                          top: 55.1826171875 * fem,
                          child: Container(
                            width: 59.63 * fem,
                            height: 9.91 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1cLL (1:1136)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-xJQ.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse28Jg (1:1137)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-2-Mg8.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse3rVa (1:1138)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-S6p.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse4yq6 (1:1139)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-4-fyW.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame21iXn (1:1148)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            width: 376 * fem,
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
                                  // frame18Aeg (1:1153)
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
                                    // unsplashxmjs3rev5estqa (1:1154)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es-tWg.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgjek2Rz (Xd3AuD8M1N6WgwyVBGjEk)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanmadurejok (1:1149)
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
                                        // frame20Ryv (1:1150)
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
                                                // phtrashfillkFW (1:1151)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill-TeL.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // directionrpL (1:1152)
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
                                        // phbookmarksimplelightxMa (1:1155)
                                        left: 5.4375 * fem,
                                        top: 69.6875 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.13 * fem,
                                            height: 18.38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-light-U8C.png',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarsDe (1:1086)
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
                    // segmen1koE (1:1087)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseGma (1:1089)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-KPr.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeyvt (1:1088)
                          'Home',
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
                    // segmen2iNg (1:1092)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillS3n (1:1094)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-VGG.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyk4U (1:1093)
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
                    // segmen3sPz (1:1097)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsPdE (1:1099)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-ws2.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatuLg (1:1098)
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
                    // segmen42gC (1:1102)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzif6NEG (Xd1tc1bDgbBGRkx1pzif6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-zif6.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profileUo6 (1:1103)
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
              // devicedeviceframecomponentsnav (1:1069)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleLaQ (1:1070)
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
