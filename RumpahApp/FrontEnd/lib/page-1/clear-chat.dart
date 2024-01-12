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
        // clearchatvE8 (1:2104)
        width: double.infinity,
        height: 892 * fem,
        decoration: BoxDecoration(
          color: Color(0xffe1e3de),
          borderRadius: BorderRadius.circular(18 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // devicedeviceframecomponentsnav (1:2105)
              left: 0 * fem,
              top: 868 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    152 * fem, 10 * fem, 152 * fem, 10 * fem),
                width: 412 * fem,
                height: 24 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // handleiQt (1:2106)
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
            ),
            Positioned(
              // navbarepL (1:2107)
              left: 0 * fem,
              top: 788 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    37.5 * fem, 16 * fem, 34 * fem, 17 * fem),
                width: 412 * fem,
                height: 80 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // segmen1LhA (1:2109)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phhouserfW (1:2111)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 18 * fem,
                            height: 19 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-house-MYG.png',
                              width: 18 * fem,
                              height: 19 * fem,
                            ),
                          ),
                          Text(
                            // homeNtk (1:2110)
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
                      // segmen2VTa (1:2114)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 65 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 3.75 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phreceiptfilloUG (1:2116)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 10.5 * fem),
                            width: 19.75 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-receipt-fill-Lqz.png',
                              width: 19.75 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Text(
                            // history7E4 (1:2115)
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
                      // segmen3F5N (1:2119)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 67.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phchatcircledotsa7e (1:2121)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-chat-circle-dots-2qi.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // chatggU (1:2120)
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
                      // segmen4Cep (1:2124)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4ubjLW8 (XdXS1HdjNEqZA7ydo4uBJ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.25 * fem, 9.25 * fem),
                            width: 19.75 * fem,
                            height: 19.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-4ubj.png',
                              width: 19.75 * fem,
                              height: 19.75 * fem,
                            ),
                          ),
                          Text(
                            // profile3fS (1:2125)
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
            ),
            Positioned(
              // headeryZ6 (1:2128)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 412 * fem,
                  height: 130 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aichatUkk (1:2129)
              left: 16 * fem,
              top: 71 * fem,
              child: Align(
                child: SizedBox(
                  width: 80 * fem,
                  height: 40 * fem,
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
              ),
            ),
            Positioned(
              // devicedeviceframecomponentssta (1:2130)
              left: 24 * fem,
              top: 18 * fem,
              child: Container(
                width: 364 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time6n8 (1:2131)
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
                      // cameracutoutR3i (1:2144)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 124 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/camera-cutout-UEQ.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      // righticonsk5z (1:2132)
                      width: 46 * fem,
                      height: 17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-icons-Sur.png',
                        width: 46 * fem,
                        height: 17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1Gq2 (1:2145)
              left: 0 * fem,
              top: 733 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 5 * fem, 23 * fem, 5 * fem),
                width: 412 * fem,
                height: 50 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff2fcf1),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmywryUY (XdXd5oWUQ4dU4qsRAMywr)
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
                      // phpaperplanerightfill2Bv (1:2147)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 25 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-paper-plane-right-fill-fZe.png',
                        width: 25 * fem,
                        height: 28 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1XuN (1:2150)
              left: 302 * fem,
              top: 71 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    19.25 * fem, 12 * fem, 17 * fem, 12 * fem),
                width: 94 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffda342e)),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phtrashfillQiG (1:2153)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 9.25 * fem, 1.13 * fem),
                      width: 13.5 * fem,
                      height: 14.63 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ph-trash-fill-74p.png',
                        width: 13.5 * fem,
                        height: 14.63 * fem,
                      ),
                    ),
                    Text(
                      // cleariix (1:2152)
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
            ),
            Positioned(
              // frame10Fyn (1:2155)
              left: 115 * fem,
              top: 158 * fem,
              child: Container(
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
            ),
            Positioned(
              // frame11h56 (1:2157)
              left: 16 * fem,
              top: 213 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(14 * fem, 18 * fem, 12 * fem, 0 * fem),
                width: 281 * fem,
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
                  // loremipsumissimplydummytextoft (1:2158)
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
            ),
            Positioned(
              // frame12Ese (1:2159)
              left: 339 * fem,
              top: 596 * fem,
              child: Container(
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
            ),
            Positioned(
              // rectangle176ur (1:2161)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 412 * fem,
                  height: 899 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x66000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // basicdialogpax (1:2162)
              left: 50 * fem,
              top: 356 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 24 * fem, 0 * fem, 0 * fem),
                width: 312 * fem,
                height: 180 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(28 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // titledescription6oN (1:2164)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headlinedoJ (1:2165)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            child: Text(
                              'Clear Chat',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333 * ffem / fem,
                                color: Color(0xff151e17),
                              ),
                            ),
                          ),
                          Text(
                            // supportingtextA2Y (1:2166)
                            'Are you sure want to clear chat?',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.25 * fem,
                              color: Color(0xff3b4a3f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4ehj5fJ (XdXrAG42SeoctFbMb4eHJ)
                      padding: EdgeInsets.fromLTRB(
                          146 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 320 * fem,
                      height: 88 * fem,
                      child: Container(
                        // actionsDFi (1:2169)
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 24 * fem, 8 * fem, 24 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // actionskWY (1:2170)
                          width: 134 * fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // secondarybuttonhgg (1:2171)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 68 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(100 * fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Cancel',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xff37463b),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // primarybuttonLUk (1:2172)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 58 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Clear',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286 * ffem / fem,
                                          letterSpacing: 0.1000000015 * fem,
                                          color: Color(0xffda342e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}
