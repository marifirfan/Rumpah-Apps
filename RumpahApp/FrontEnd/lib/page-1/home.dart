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
        // homeXKJ (1:863)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd1vv32k (XctHVMGMSPu1yZ4tCd1Vv)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 9 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:866)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 31 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timesXa (1:867)
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
                          // cameracutoutyac (1:880)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-7rk.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsVor (1:868)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-dme.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwww4nnx (Xct5ANUMXLsCsenFfwwW4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 20 * fem),
                    width: double.infinity,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hellonakamaJFW (1:952)
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
                          // tasmun (1:962)
                          width: 32 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorKRW (1:963)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 26 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse7DFz (1:964)
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
                                // VzC (1:965)
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
                    // educationP3z (1:953)
                    width: double.infinity,
                    height: 230 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffecf6eb),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashruqovelx59iiMA (1:954)
                          left: -6 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 386 * fem,
                              height: 289 * fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ruqovelx59i.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle292ck (1:955)
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
                          // group3UUk (1:956)
                          left: 163 * fem,
                          top: 209 * fem,
                          child: Container(
                            width: 55 * fem,
                            height: 10 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1Cfe (1:957)
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
                                  // ellipse24Sx (1:958)
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
                                  // ellipse39UQ (1:959)
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
                                  // ellipse4eRA (1:960)
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
                          // jagakeindahanalamkitauntukanak (1:961)
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
              // frame5cWQ (1:901)
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
                    // textv1J (1:902)
                    margin: EdgeInsets.fromLTRB(
                        1.73 * fem, 0 * fem, 6.27 * fem, 11.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsFZN (1:903)
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
                          // showallxTn (1:904)
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
                    // contentgua (1:905)
                    width: double.infinity,
                    height: 135.27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kertasd48 (1:911)
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
                                // autogroupjmhnVs2 (Xcuy7DGwFRxPqRSquJmhN)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 8 * fem),
                                width: 85 * fem,
                                height: 70 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imagep8c (1:912)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 70 * fem,
                                        height: 70 * fem,
                                      ),
                                    ),
                                    Positioned(
                                      // pileofoldnewspapersandmagazine (1:913)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85 * fem,
                                          height: 58 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pile-of-old-newspapers-and-magazines.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // kertasTSU (1:914)
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
                          // autogroupo5g89q6 (XcuTxPBce72jLaFjTo5g8)
                          width: 186 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group371E (1:906)
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
                                        // ellipse1dEU (1:907)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-1-Tak.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.23 * fem,
                                      ),
                                      Container(
                                        // ellipse2Xqe (1:908)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-2.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.23 * fem,
                                      ),
                                      Container(
                                        // ellipse3TjJ (1:909)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-3.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.23 * fem,
                                      ),
                                      Container(
                                        // ellipse4Pcx (1:910)
                                        width: 10.46 * fem,
                                        height: 7.94 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-4.png',
                                          width: 10.46 * fem,
                                          height: 7.94 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // besiwPa (1:915)
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
                                        // imagednC (1:917)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        height: 70 * fem,
                                        child: Align(
                                          // highanglesilvertallroundtincan (1:918)
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 80 * fem,
                                            height: 142 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/high-angle-silver-tall-round-tin-cans-with-copy-space.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // besihn4 (1:916)
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
                                // plastikd9v (1:919)
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
                                        // image7Kz (1:921)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 3 * fem, 19 * fem),
                                        child: Center(
                                          // frontviewvarioussizesofbottles (1:922)
                                          child: SizedBox(
                                            width: 41 * fem,
                                            height: 61 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/front-view-various-sizes-of-bottles-filled-with-water.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // plastikz8t (1:920)
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
                          // plastik6hi (1:923)
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
                                // imagezo6 (1:925)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21 * fem, 0 * fem, 21 * fem, 0 * fem),
                                width: double.infinity,
                                height: 70 * fem,
                                child: Align(
                                  // verticalshotofanemptygreenglas (1:926)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 73 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vertical-shot-of-an-empty-green-glass-bottle-with-a-reflection-below.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // kaca3WU (1:924)
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
              // frame6Yi8 (1:927)
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
                    // autogroup32nqTaC (XcvCw9a3RZGtNLc6E32NQ)
                    margin: EdgeInsets.fromLTRB(
                        2.61 * fem, 0 * fem, 0 * fem, 5.03 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // nearbylocationnsN (1:928)
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
                          // openmapssP2 (1:929)
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
                    // frame20B8p (1:935)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
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
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupg7ggT6L (Xcw2k7Evph7TLvszYg7gg)
                          left: 139 * fem,
                          top: 7.5 * fem,
                          child: Container(
                            width: 228 * fem,
                            height: 93.5 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tps3rjatinomkelurahanmadurejon (1:936)
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
                                  // frame20TVe (1:937)
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
                                          // phtrashfillNMi (1:938)
                                          left: 7 * fem,
                                          top: 7.125 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 13.5 * fem,
                                              height: 14.63 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-trash-fill-rhr.png',
                                                width: 13.5 * fem,
                                                height: 14.63 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // directionHUg (1:939)
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame18aig (1:940)
                          left: 0 * fem,
                          top: -7 * fem,
                          child: Container(
                            width: 124 * fem,
                            height: 124 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10 * fem),
                                bottomLeft: Radius.circular(10 * fem),
                              ),
                            ),
                            child: Center(
                              // unsplashxmjs3rev5esJeg (1:941)
                              child: SizedBox(
                                width: 187 * fem,
                                height: 124 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-xmjs3rev5es-idr.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // phbookmarksimplelightRzC (1:942)
                          left: 139 * fem,
                          top: 74 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-bookmark-simple-light.png',
                                width: 24 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfm56L5a (XcvJvyaUTrRc6Q6ZQFm56)
                    width: double.infinity,
                    height: 110 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group3Gjv (1:930)
                          left: 160.7263183594 * fem,
                          top: 55.1826019287 * fem,
                          child: Container(
                            width: 59.63 * fem,
                            height: 9.91 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1oE4 (1:931)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5.42 * fem,
                                ),
                                Container(
                                  // ellipse2KTJ (1:932)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-2-p8c.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5.42 * fem,
                                ),
                                Container(
                                  // ellipse3ekU (1:933)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-3-23N.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5.42 * fem,
                                ),
                                Container(
                                  // ellipse4maC (1:934)
                                  width: 10.84 * fem,
                                  height: 9.91 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-4-naQ.png',
                                    width: 10.84 * fem,
                                    height: 9.91 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame21uwJ (1:944)
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
                                  // frame18AsE (1:949)
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
                                    // unsplashxmjs3rev5esJCk (1:950)
                                    child: SizedBox(
                                      width: 187 * fem,
                                      height: 124 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/unsplash-xmjs3rev5es.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupe3hwdVv (XcvWFz34sXGJExU7QE3HW)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.5 * fem, 0 * fem, 9 * fem),
                                  width: 228 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // tps3rjatinomkelurahanmadurejo9 (1:945)
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
                                        // frame20SiG (1:946)
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
                                                // phtrashfillZnt (1:947)
                                                left: 7 * fem,
                                                top: 7.125 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 13.5 * fem,
                                                    height: 14.63 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ph-trash-fill.png',
                                                      width: 13.5 * fem,
                                                      height: 14.63 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // directionfqv (1:948)
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
                                        // phbookmarksimplelightNEY (1:951)
                                        left: 5.4375 * fem,
                                        top: 69.6875 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.13 * fem,
                                            height: 18.38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-bookmark-simple-light-4kk.png',
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
              // navbar4dA (1:881)
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
                    // segmen1Lag (1:882)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouseerG (1:884)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeB5W (1:883)
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
                    // segmen2v36 (1:887)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfilleUt (1:889)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // historyACL (1:888)
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
                    // segmen36Lt (1:892)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsd5v (1:894)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatXwz (1:893)
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
                    // segmen4GPn (1:897)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppdzeQVz (XcuDsxJf68fTZpciWPdZE)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pdze.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profilevDS (1:898)
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
              // devicedeviceframecomponentsnav (1:864)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleNbE (1:865)
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
