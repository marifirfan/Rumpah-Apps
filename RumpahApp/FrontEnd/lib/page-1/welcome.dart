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
        // welcomeUrG (1:456)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmqbwRFi (XchG93v73yvewagbamQbW)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 52 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:457)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 94 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timee8U (1:458)
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
                          // cameracutoutYzY (1:471)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsGvY (1:459)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-Wfv.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ecology1NL (1:477)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 75 * fem),
                    width: 380 * fem,
                    height: 380 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ecology-bnU.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Center(
                    // jalanmuuntukbumiyanglebihbaik8 (1:476)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 75 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 288 * fem,
                      ),
                      child: Text(
                        'JALANMU\nUNTUK BUMI\nYANG LEBIH BAIK',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.85 * ffem / fem,
                          letterSpacing: -2.4 * fem,
                          color: Color(0xff1d1b20),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprk1aCBv (Xch3UkLyJUAUBu6Gsrk1A)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonKnL (1:475)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 182 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff00e38a),
                                borderRadius: BorderRadius.circular(100 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Gabung',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286 * ffem / fem,
                                      letterSpacing: 0.1000000015 * fem,
                                      color: Color(0xff1d1b20),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // buttonk6x (1:474)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 182 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff1d1b20)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Mendaftar',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    letterSpacing: 0.1000000015 * fem,
                                    color: Color(0xff004e2c),
                                  ),
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
              // devicedeviceframecomponentsnav (1:472)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handleJng (1:473)
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
