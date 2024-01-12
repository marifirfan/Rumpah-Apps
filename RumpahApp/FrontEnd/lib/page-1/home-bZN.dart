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
        // homefBr (1:1170)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupksxjN6G (Xd4EhmUuVrcm2M4UuksXJ)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:1173)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeai8 (1:1174)
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
                          // cameracutout596 (1:1187)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-4r8.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsNP6 (1:1175)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-CZi.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkq7vtsE (Xd42i7U3RGKKaE5YZKQ7v)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 20 * fem),
                    width: double.infinity,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellonakamapVz (1:1258)
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
                          // tasW7v (1:1268)
                          width: 32 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorrSg (1:1269)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-zD2.png',
                                      width: 26 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse7Zbz (1:1270)
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
                                // s6t (1:1271)
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
                    // educationkRa (1:1259)
                    width: double.infinity,
                    height: 230 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffecf6eb),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashruqovelx59it1z (1:1260)
                          left: -6 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 386 * fem,
                              height: 289 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ruqovelx59i-iGt.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle29a9i (1:1261)
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
                          // group3ZXS (1:1262)
                          left: 163 * fem,
                          top: 209 * fem,
                          child: Container(
                            width: 55 * fem,
                            height: 10 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse14yz (1:1263)
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
                                  // ellipse2wnt (1:1264)
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
                                  // ellipse3eBW (1:1265)
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
                                  // ellipse4ix4 (1:1266)
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
                          // jagakeindahanalamkitauntukanak (1:1267)
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
              // frame5qvC (1:1208)
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
                    // textwTS (1:1209)
                    margin: EdgeInsets.fromLTRB(
                        1.73 * fem, 0 * fem, 6.27 * fem, 11.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materials4nx (1:1210)
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
                          // showallNHr (1:1211)
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
                    // contentJSQ (1:1212)
                    width: double.infinity,
                    height: 135.27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kertasdDn (1:1218)
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
                                // autogroupedyeGGk (Xd5uuUX51pGApVJptedye)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 8 * fem),
                                width: 85 * fem,
                                height: 70 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imageyS4 (1:1219)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 70 * fem,
                                        height: 70 * fem,
                                      ),
                                    ),
                                    Positioned(
                                      // pileofoldnewspapersandmagazine (1:1220)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85 * fem,
                                          height: 58 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pile-of-old-newspapers-and-magazines-K4Y.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // kertasRJ4 (1:1221)
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
                          // autogroup5mheWqJ (Xd5PFgve9R3ptdF6f5mHE)
                          width: 186 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group3sA4 (1:1213)
                                left: 72.4784240723 * fem,
                                top: 127.3265991211 * fem,
                                child: Container(
                                  width: 57.52 * fem,
                                  height: 7.94 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse1P8Q (1:1214)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-1-TH6.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse26Yc (1:1215)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-2-ABv.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse3AYU (1:1216)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-3-s1n.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse45vL (1:1217)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4-4Ep.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // besi2Kn (1:1222)
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
                                        // imageiiQ (1:1224)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        height: 70 * fem,
                                        child: Align(
                                          // highanglesilvertallroundtincan (1:1225)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 80 * fem,
                                            height: 142 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/high-angle-silver-tall-round-tin-cans-with-copy-space-s8g.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // besizR2 (1:1223)
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
                                // plastik7Ek (1:1226)
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
                                        // imagen5z (1:1228)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3 * fem, 19 * fem),
                                        child: Center(
                                          // frontviewvarioussizesofbottles (1:1229)
                                          child: SizedBox(
                                            width: 41 * fem,
                                            height: 61 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/front-view-various-sizes-of-bottles-filled-with-water-rHz.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // plastik1zL (1:1227)
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
                          // plastikLmi (1:1230)
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
                                // imageSpk (1:1232)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21 * fem, 0 * fem, 21 * fem, 0 * fem),
                                width: double.infinity,
                                height: 70 * fem,
                                child: Align(
                                  // verticalshotofanemptygreenglas (1:1233)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 73 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vertical-shot-of-an-empty-green-glass-bottle-with-a-reflection-below-BwA.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // kacaHaU (1:1231)
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
              // frame6zUt (1:1234)
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
                    // autogroup1dsatKN (Xd6Etvsme5uSx1hJx1dsA)
                    margin: EdgeInsets.fromLTRB(
                        2.61 * fem, 0 * fem, 0 * fem, 5.03 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // nearbylocationPG8 (1:1235)
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
                          // openmapsGKv (1:1236)
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
                    // frame20Zpp (1:1242)
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
                          // frame181wi (1:1247)
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
                            // unsplashxmjs3rev5esvon (1:1248)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-xmjs3rev5es-LGL.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouplmacFr4 (Xd7288Wrp9ad8JMbQLMaC)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                          width: 228 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tps3rjatinomkelurahanmadurejoM (1:1243)
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
                                // frame20png (1:1244)
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
                                        // phtrashfillLm2 (1:1245)
                                        left: 7 * fem,
                                        top: 7.125 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.5 * fem,
                                            height: 14.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-P8Y.png',
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // direction3fS (1:1246)
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
                                // phbookmarksimplelightSha (1:1249)
                                left: 5.4375 * fem,
                                top: 69.6875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 13.13 * fem,
                                    height: 18.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ph-bookmark-simple-light-aYt.png',
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
                    // autogroupxanqif6 (Xd6KtnYoAzs3ijGhbXanQ)
                    width: double.infinity,
                    height: 110 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group3Sqz (1:1237)
                          left: 160.7263183594 * fem,
                          top: 55.1826019287 * fem,
                          child: Container(
                            width: 59.63 * fem,
                            height: 9.91 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1A1J (1:1238)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-g5z.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse2HLp (1:1239)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-2-BAt.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse3c8C (1:1240)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-dji.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse4vPn (1:1241)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-4-Rzt.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame21fMN (1:1250)
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
                                  // frame18uFi (1:1255)
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
                                    // unsplashxmjs3rev5esdBi (1:1256)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es-GJQ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup2forZ5N (Xd6WZ9T7ukEzZj2sF2for)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanmadurejoV (1:1251)
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
                                        // frame20xtC (1:1252)
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
                                                // phtrashfillGtt (1:1253)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill-FTA.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // directionz4C (1:1254)
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
                                        // phbookmarksimplelight67E (1:1257)
                                        left: 5.4375 * fem,
                                        top: 69.6875 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.13 * fem,
                                            height: 18.38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-light-jPi.png',
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
              // navbarPME (1:1188)
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
                    // segmen1gLL (1:1189)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhousePkY (1:1191)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-agt.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeuTz (1:1190)
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
                    // segmen2F24 (1:1194)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillAPv (1:1196)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-uSc.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historysp8 (1:1195)
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
                    // segmen3cWp (1:1199)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsjbS (1:1201)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-V1n.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatSkk (1:1200)
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
                    // segmen4ZqN (1:1204)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprj8k6qJ (Xd5AqswMmkLRNn8YarJ8k)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-rj8k.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profile1hN (1:1205)
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
              // devicedeviceframecomponentsnav (1:1171)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleGdJ (1:1172)
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
