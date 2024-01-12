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
        // homeXKS (1:1272)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcszxe9A (Xd7Wwdq3b1muyNF1fcSzx)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:1275)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeGgL (1:1276)
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
                          // cameracutoutMhn (1:1289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-gig.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsfyN (1:1277)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-dvt.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphmtpCiQ (Xd7K7eCkReqfM8uvQHmtp)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 20 * fem),
                    width: double.infinity,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellonakama7qN (1:1360)
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
                          // tasCbv (1:1370)
                          width: 32 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectork7e (1:1371)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-SSx.png',
                                      width: 26 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse7fVW (1:1372)
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
                                // Zat (1:1373)
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
                    // educationrZz (1:1361)
                    width: double.infinity,
                    height: 230 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffecf6eb),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashruqovelx59imBA (1:1362)
                          left: -6 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 386 * fem,
                              height: 289 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ruqovelx59i-gZJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle29Gtc (1:1363)
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
                          // group37uE (1:1364)
                          left: 163 * fem,
                          top: 209 * fem,
                          child: Container(
                            width: 55 * fem,
                            height: 10 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1qqE (1:1365)
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
                                  // ellipse2i8L (1:1366)
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
                                  // ellipse3bhv (1:1367)
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
                                  // ellipse46Pn (1:1368)
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
                          // jagakeindahanalamkitauntukanak (1:1369)
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
              // frame5sJ4 (1:1310)
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
                    // textZwa (1:1311)
                    margin: EdgeInsets.fromLTRB(
                        1.73 * fem, 0 * fem, 6.27 * fem, 11.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialshXz (1:1312)
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
                          // showallp6p (1:1313)
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
                    // contentYYc (1:1314)
                    width: double.infinity,
                    height: 135.27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kertasGzQ (1:1320)
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
                                // autogroupxgltxcL (Xd9QyJpumiYhM5jXSXgLt)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 8 * fem),
                                width: 85 * fem,
                                height: 70 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imageHPi (1:1321)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 70 * fem,
                                        height: 70 * fem,
                                      ),
                                    ),
                                    Positioned(
                                      // pileofoldnewspapersandmagazine (1:1322)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85 * fem,
                                          height: 58 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pile-of-old-newspapers-and-magazines-ibW.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // kertasXYx (1:1323)
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
                          // autogroup3halpY4 (Xd8mKiteMdzWjpGFW3HAL)
                          width: 186 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group3Arp (1:1315)
                                left: 72.478515625 * fem,
                                top: 127.3265991211 * fem,
                                child: Container(
                                  width: 57.52 * fem,
                                  height: 7.94 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse1tH2 (1:1316)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-1-s8x.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.23 * fem,
                                      ),
                                      Container(
                                        // ellipse21Me (1:1317)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-2-ZAL.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.23 * fem,
                                      ),
                                      Container(
                                        // ellipse3wFJ (1:1318)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-3-Hxx.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.23 * fem,
                                      ),
                                      Container(
                                        // ellipse4rt4 (1:1319)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4-fsa.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // besinmi (1:1324)
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
                                        // imageVAL (1:1326)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        height: 70 * fem,
                                        child: Align(
                                          // highanglesilvertallroundtincan (1:1327)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 80 * fem,
                                            height: 142 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/high-angle-silver-tall-round-tin-cans-with-copy-space-mqE.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // besiYeQ (1:1325)
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
                                // plastik4ck (1:1328)
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
                                        // imageMLx (1:1330)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3 * fem, 19 * fem),
                                        child: Center(
                                          // frontviewvarioussizesofbottles (1:1331)
                                          child: SizedBox(
                                            width: 41 * fem,
                                            height: 61 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/front-view-various-sizes-of-bottles-filled-with-water-GR2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // plastikDPA (1:1329)
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
                          // plastikXue (1:1332)
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
                                // image2rQ (1:1334)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21 * fem, 0 * fem, 21 * fem, 0 * fem),
                                width: double.infinity,
                                height: 70 * fem,
                                child: Align(
                                  // verticalshotofanemptygreenglas (1:1335)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 73 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vertical-shot-of-an-empty-green-glass-bottle-with-a-reflection-below-zsv.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // kacasc8 (1:1333)
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
              // frame6zgk (1:1336)
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
                    // autogrouptwkvuYp (Xd9hDLmFFgfPrQrYYTWKv)
                    margin: EdgeInsets.fromLTRB(
                        2.61 * fem, 0 * fem, 0 * fem, 5.03 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // nearbylocationdzc (1:1337)
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
                          // openmapsj24 (1:1338)
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
                    // frame20dt8 (1:1344)
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
                          // frame18Udr (1:1349)
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
                            // unsplashxmjs3rev5esoRE (1:1350)
                            child: SizedBox(
                              width: 187 * fem,
                              height: 124 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-xmjs3rev5es-vMr.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmnagj3z (XdAY76xpcpNgCHsSwMnaG)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                          width: 228 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tps3rjatinomkelurahanmadurejoe (1:1345)
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
                                // frame20LJg (1:1346)
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
                                        // phtrashfillTPJ (1:1347)
                                        left: 7 * fem,
                                        top: 7.125 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.5 * fem,
                                            height: 14.63 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-trash-fill-KQ8.png',
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // directionMzU (1:1348)
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
                                // phbookmarksimplelightrgL (1:1351)
                                left: 5.4375 * fem,
                                top: 69.6875 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 13.13 * fem,
                                    height: 18.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ph-bookmark-simple-light-xoE.png',
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
                    // autogroupjregABE (Xd9mssf8x8tcyM8F1jreg)
                    width: double.infinity,
                    height: 110 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group3iCk (1:1339)
                          left: 160.7263183594 * fem,
                          top: 55.1826171875 * fem,
                          child: Container(
                            width: 59.63 * fem,
                            height: 9.91 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse12z8 (1:1340)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-Auz.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5.42 * fem,
                                ),
                                Container(
                                  // ellipse2ZUG (1:1341)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-2-oGY.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5.42 * fem,
                                ),
                                Container(
                                  // ellipse3HfA (1:1342)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-czg.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5.42 * fem,
                                ),
                                Container(
                                  // ellipse41r4 (1:1343)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-4-n1r.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame21Muv (1:1352)
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
                                  // frame18QtC (1:1357)
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
                                    // unsplashxmjs3rev5esLWx (1:1358)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es-tZz.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsww2GvQ (Xd9x85b3PorbkcknwSww2)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanmadurejoQ (1:1353)
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
                                        // frame206uS (1:1354)
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
                                                // phtrashfillRB2 (1:1355)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill-b72.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // directiondXz (1:1356)
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
                                        // phbookmarksimplelightipL (1:1359)
                                        left: 5.4375 * fem,
                                        top: 69.6875 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.13 * fem,
                                            height: 18.38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-light-kqz.png',
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
              // navbarE1z (1:1290)
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
                    // segmen1X16 (1:1291)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseqXa (1:1293)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-n4U.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeMF2 (1:1292)
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
                    // segmen2gHJ (1:1296)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfillCmS (1:1298)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-LGU.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // history89J (1:1297)
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
                    // segmen3Fji (1:1301)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsyfi (1:1303)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-NpC.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatga8 (1:1302)
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
                    // segmen4D4G (1:1306)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfrp29Ti (Xd8XzmmEwCmaga4YSfRP2)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-frp2.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profileevG (1:1307)
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
              // devicedeviceframecomponentsnav (1:1273)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handle7J4 (1:1274)
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
