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
        // homeT7z (1:966)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph1faMjA (XcwXK7yGDiFxxAHeBH1fa)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:969)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeykY (1:970)
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
                          // cameracutoutGzY (1:983)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-vbE.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsbmv (1:971)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-wAC.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph97aXQg (XcwKEdm7gWGw66UnHH97a)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 20 * fem),
                    width: double.infinity,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellonakamaFLg (1:1054)
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
                          // tasvSp (1:1064)
                          width: 32 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vector4Z2 (1:1065)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-7EU.png',
                                      width: 26 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse7myE (1:1066)
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
                                // HRn (1:1067)
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
                    // educationaQt (1:1055)
                    width: double.infinity,
                    height: 230 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffecf6eb),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashruqovelx59i6e8 (1:1056)
                          left: -6 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 386 * fem,
                              height: 289 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ruqovelx59i-qWC.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle29K16 (1:1057)
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
                          // group3A1i (1:1058)
                          left: 163 * fem,
                          top: 209 * fem,
                          child: Container(
                            width: 55 * fem,
                            height: 10 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1sB2 (1:1059)
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
                                  // ellipse2kEp (1:1060)
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
                                  // ellipse3qGG (1:1061)
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
                                  // ellipse4XPz (1:1062)
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
                          // jagakeindahanalamkitauntukanak (1:1063)
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
              // frame5ttk (1:1004)
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
                    // textnUL (1:1005)
                    margin: EdgeInsets.fromLTRB(
                        1.73 * fem, 0 * fem, 6.27 * fem, 11.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsuor (1:1006)
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
                          // showallcyA (1:1007)
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
                    // contentxn8 (1:1008)
                    width: double.infinity,
                    height: 135.27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kertas6NY (1:1014)
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
                                // autogroupikkeySL (XcyFRupMoCo9CPTJCikKe)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 8 * fem),
                                width: 85 * fem,
                                height: 70 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imagehNL (1:1015)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 70 * fem,
                                        height: 70 * fem,
                                      ),
                                    ),
                                    Positioned(
                                      // pileofoldnewspapersandmagazine (1:1016)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85 * fem,
                                          height: 58 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pile-of-old-newspapers-and-magazines-e2Q.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // kertasKuW (1:1017)
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
                          // autogroupugbn2ov (XcxiXde5YxY22guoLUgBN)
                          width: 186 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group3P8g (1:1009)
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
                                        // ellipse1uMv (1:1010)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-1-wz4.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse2RbA (1:1011)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-2-cJx.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse3jrk (1:1012)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.23 * fem, 0 * fem),
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-3-93A.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse44e8 (1:1013)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4-89J.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // besi1JU (1:1018)
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
                                        // imagehh6 (1:1020)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        height: 70 * fem,
                                        child: Align(
                                          // highanglesilvertallroundtincan (1:1021)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 80 * fem,
                                            height: 142 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/high-angle-silver-tall-round-tin-cans-with-copy-space-Msa.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // besiyPi (1:1019)
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
                                // plastikUbN (1:1022)
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
                                        // imagekon (1:1024)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3 * fem, 19 * fem),
                                        child: Center(
                                          // frontviewvarioussizesofbottles (1:1025)
                                          child: SizedBox(
                                            width: 41 * fem,
                                            height: 61 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/front-view-various-sizes-of-bottles-filled-with-water-9xp.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // plastikq4Y (1:1023)
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
                          // plastikZFS (1:1026)
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
                                // imagerEY (1:1028)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21 * fem, 0 * fem, 21 * fem, 0 * fem),
                                width: double.infinity,
                                height: 70 * fem,
                                child: Align(
                                  // verticalshotofanemptygreenglas (1:1029)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 73 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vertical-shot-of-an-empty-green-glass-bottle-with-a-reflection-below-d5E.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // kacaVHW (1:1027)
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
              // frame6zk4 (1:1030)
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
                    // autogroupmoypiAG (XcyV1MXcbV4rVU8mtmoYp)
                    margin: EdgeInsets.fromLTRB(
                        2.61 * fem, 0 * fem, 0 * fem, 5.03 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // nearbylocatione3v (1:1031)
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
                          // openmapsvXE (1:1032)
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
                    // frame20psW (1:1038)
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
                          // frame18fNL (1:1043)
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
                            // unsplashxmjs3rev5esnhr (1:1044)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-xmjs3rev5es-C68.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmibvv3N (XczHKMhPjYck33Y4RMiBv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                          width: 228 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tps3rjatinomkelurahanmadurejoS (1:1039)
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
                                // frame20wDN (1:1040)
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
                                        // phtrashfillr5S (1:1041)
                                        left: 7 * fem,
                                        top: 7.125 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.5 * fem,
                                            height: 14.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-Qkc.png',
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // directionMH6 (1:1042)
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
                                // phbookmarksimplelightrUk (1:1045)
                                left: 5.4375 * fem,
                                top: 69.6875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 13.13 * fem,
                                    height: 18.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ph-bookmark-simple-light-Xbr.png',
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
                    // autogroupr9cgwm6 (Xcya63Pvb1i3g8Y65r9cg)
                    width: double.infinity,
                    height: 110 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group3gya (1:1033)
                          left: 160.7263183594 * fem,
                          top: 55.1826171875 * fem,
                          child: Container(
                            width: 59.63 * fem,
                            height: 9.91 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1Qeg (1:1034)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-MPi.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse2L2Y (1:1035)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-2-HkY.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse3f4p (1:1036)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.42 * fem, 0 * fem),
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-jeU.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse4aha (1:1037)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-4-do2.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame218DJ (1:1046)
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
                                  // frame18CDA (1:1051)
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
                                    // unsplashxmjs3rev5esKoa (1:1052)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es-ctt.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupr2ag4WG (XcynAXc58Dh5YCLwyr2Ag)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanmadurejom (1:1047)
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
                                        // frame20ad2 (1:1048)
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
                                                // phtrashfill6LU (1:1049)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill-6on.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // directionCeQ (1:1050)
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
                                        // phbookmarksimplelight6jn (1:1053)
                                        left: 5.4375 * fem,
                                        top: 69.6875 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.13 * fem,
                                            height: 18.38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-light-N76.png',
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
              // navbarzKN (1:984)
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
                    // segmen1sPA (1:985)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseBek (1:987)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-7Nk.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeWS8 (1:986)
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
                    // segmen2F8p (1:990)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillAma (1:992)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-xbe.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyVYx (1:991)
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
                    // segmen32on (1:995)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsYn8 (1:997)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-KAt.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatrXv (1:996)
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
                    // segmen4nwN (1:1000)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupp38qjLp (XcxTNQES2zJ2teXnJp38Q)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-p38q.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profileeCt (1:1001)
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
              // devicedeviceframecomponentsnav (1:967)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handle6ag (1:968)
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
