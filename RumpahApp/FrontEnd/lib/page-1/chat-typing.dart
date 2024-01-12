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
        // chattypingJct (1:2048)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfckcpbE (XdVcyUJtiT2NZ84Wffckc)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 18 * fem, 16 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // devicedeviceframecomponentssta (1:2073)
                    margin: EdgeInsets.fromLTRB(
                        8 * fem, 0 * fem, 8 * fem, 29 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeFAk (1:2074)
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
                          // cameracutoutkNQ (1:2087)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 124 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/camera-cutout-eX6.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // righticonsTXi (1:2075)
                          width: 46 * fem,
                          height: 17 * fem,
                          child: Image.asset(
                            'assets/page-1/images/right-icons-Ks2.png',
                            width: 46 * fem,
                            height: 17 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup19kyasE (XdVj8xhtfyYH75Cpw19kY)
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aichatKpp (1:2072)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 206 * fem, 0 * fem),
                          child: Text(
                            'AI Chat',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6666666667 * ffem / fem,
                              color: Color(0xff151e17),
                            ),
                          ),
                        ),
                        Container(
                          // group1Egt (1:2093)
                          padding: EdgeInsets.fromLTRB(
                              19.25 * fem, 12 * fem, 17 * fem, 12 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffda342e)),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phtrashfillMWc (1:2096)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.25 * fem, 1.13 * fem),
                                width: 13.5 * fem,
                                height: 14.63 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-trash-fill-LJG.png',
                                  width: 13.5 * fem,
                                  height: 14.63 * fem,
                                ),
                              ),
                              Text(
                                // clearryA (1:2095)
                                'Clear',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1428571429 * ffem / fem,
                                  letterSpacing: 0.400000006 * fem,
                                  color: Color(0xffda342e),
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
              // autogroupgwgqPTJ (XdW4iERaWYxi8DNmoGwgQ)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 28 * fem, 16 * fem, 102 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame10Wnp (1:2098)
                    width: 281 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff00864f),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10 * fem),
                        bottomRight: Radius.circular(10 * fem),
                        bottomLeft: Radius.circular(10 * fem),
                      ),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Infokan cara mendaur ulang sampah',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7142857143 * ffem / fem,
                            letterSpacing: 0.400000006 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    // frame11956 (1:2100)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 99 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 18 * fem, 12 * fem, 0 * fem),
                    height: 363 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10 * fem),
                        bottomRight: Radius.circular(10 * fem),
                        bottomLeft: Radius.circular(10 * fem),
                      ),
                    ),
                    child: Align(
                      // loremipsumissimplydummytextoft (1:2101)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints(
                            maxWidth: 255 * fem,
                          ),
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.400000006 * fem,
                              color: Color(0xff004e2c),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    // frame12Uf6 (1:2102)
                    width: 57 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff00864f),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10 * fem),
                        bottomRight: Radius.circular(10 * fem),
                        bottomLeft: Radius.circular(10 * fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Shap',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143 * ffem / fem,
                          letterSpacing: 0.400000006 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1woa (1:2088)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 5 * fem, 23 * fem, 5 * fem),
              width: double.infinity,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff2fcf1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupujytext (XdWn7D7caKEbK22bDuJYt)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 12 * fem, 16 * fem, 12 * fem),
                    width: 333 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff1ff295)),
                      borderRadius: BorderRadius.circular(40 * fem),
                    ),
                    child: Text(
                      'Message',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1 * ffem / fem,
                        letterSpacing: 0.400000006 * fem,
                        color: Color(0xff37463b),
                      ),
                    ),
                  ),
                  Container(
                    // phpaperplanerightfill75n (1:2090)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 25 * fem,
                    height: 28 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ph-paper-plane-right-fill.png',
                      width: 25 * fem,
                      height: 28 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbar1wr (1:2051)
              padding:
                  EdgeInsets.fromLTRB(37.5 * fem, 16 * fem, 34 * fem, 17 * fem),
              width: double.infinity,
              height: 80 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segmen1LDS (1:2052)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 62 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phhouse3de (1:2054)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: 18 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-house-CUt.png',
                            width: 18 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        Text(
                          // homeNA8 (1:2053)
                          'Home',
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
                    // segmen2JZa (1:2057)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 65 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phreceiptfilld64 (1:2059)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                          width: 19.75 * fem,
                          height: 16.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-receipt-fill-j1e.png',
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                          ),
                        ),
                        Text(
                          // history94Q (1:2058)
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
                    // segmen3G92 (1:2062)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phchatcircledotsmrU (1:2064)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-chat-circle-dots-zse.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // chatUkt (1:2063)
                          'Chat',
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
                    // segmen4pZr (1:2067)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup36bvANp (XdWUXt4jkWCQCZgoR36Bv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                          width: 19.75 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-36bv.png',
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                        Text(
                          // profile5Vn (1:2068)
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
              // devicedeviceframecomponentsnav (1:2049)
              padding:
                  EdgeInsets.fromLTRB(152 * fem, 10 * fem, 152 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Center(
                // handle9Ve (1:2050)
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
