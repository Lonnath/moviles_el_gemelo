import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // busquedadeproductos7Tf (36:381)
        padding: EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxdvhaMF (GAB8Js9Kz1Vdiu3pWQxDvh)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 20 * fem, 18 * fem),
              width: double.infinity,
              height: 40 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchfieldlightdefaultGzm (421:178)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 267 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0x6bf2e6e6),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // searchfieldvpR (I421:178;35:200)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 267 * fem,
                                  height: 36 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(25 * fem),
                                      color: Color(0x1e767680),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // placeholderlabel1ay (I421:178;35:201)
                              left: 30 * fem,
                              top: 7 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46 * fem,
                                  height: 22 * fem,
                                  child: Text('Buscar'),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconmicrophone3nZ (I421:178;35:210)
                              left: 248 * fem,
                              top: 10 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11 * fem,
                                  height: 16.37 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-microphone-65P.png',
                                    width: 11 * fem,
                                    height: 16.37 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconmangnifyingglassKzy (I421:178;35:208)
                              left: 8 * fem,
                              top: 10 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.63 * fem,
                                  height: 15.78 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mangnifyingglass-eYR.png',
                                    width: 15.63 * fem,
                                    height: 15.78 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // cancelarbSh (421:185)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text('Cancelar'),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn7whHqK (GAB8VH1eTNPxtWD6uRn7WH)
              width: double.infinity,
              height: 44 * fem,
              child: Container(
                // group47duB (220:833)
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 12 * fem, 15 * fem, 11 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Text('Popular'),
              ),
            ),
            Container(
              // autogroup4cw3tKK (GAB8z6Wxe9GABMGzKh4Cw3)
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 4 * fem, 14 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvdjxoSH (GAB8cgxxiD9ihFLe4rVdjX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame57hXf (421:163)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 1 * fem),
                          padding: EdgeInsets.fromLTRB(
                              1 * fem, 12 * fem, 0 * fem, 12 * fem),
                          width: 91 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffefeff0),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Text('Hamburguesa'),
                        ),
                        Container(
                          // frame56KJ9 (421:162)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 11 * fem, 1 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 11 * fem, 3 * fem, 11 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffefeff0),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Text('Perros Calientes'),
                        ),
                        Container(
                          // frame53KxM (421:156)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 103 * fem,
                              height: 43 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffefeff0),
                                borderRadius: BorderRadius.circular(12 * fem),
                              ),
                              child: Center(
                                child: Text('Bebidas'),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupz7ub897 (GAB8oSA4KQWnEWHEA3Z7ub)
                    margin: EdgeInsets.fromLTRB(
                        61 * fem, 0 * fem, 79 * fem, 0 * fem),
                    width: double.infinity,
                    height: 43 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame54Rtu (421:159)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 103 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffefeff0),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Text('Sandwich'),
                          ),
                        ),
                        Container(
                          // frame55fHT (421:161)
                          width: 99 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffefeff0),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Text('Pincho'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle49vz5 (220:828)
              width: double.infinity,
              height: 8 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // group66fRs (220:907)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group32CAu (220:829)
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 12 * fem, 15 * fem, 11 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Text('Busquedas Recientes'),
                  ),
                  Container(
                    // autogrouprtvqSqw (GABAWdomHwEotD7Jf5rTvq)
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 7 * fem, 16 * fem, 7 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupYPB (220:787)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Container(
                          // hamburguesa2p9 (36:796)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 181 * fem, 0 * fem),
                          child: Text('Hamburguesa'),
                        ),
                        Container(
                          // group36WjK (220:790)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-36.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwyppRrH (GABAfJDzofDob9REffwyPP)
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 7 * fem, 16 * fem, 7 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupvY9 (220:801)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-e9F.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Container(
                          // perroQTK (36:797)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 243 * fem, 0 * fem),
                          child: Text('Perro'),
                        ),
                        Container(
                          // group44uQ5 (220:804)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-44.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8gob1i1 (GABAoNpsLAu29C7PDT8gob)
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 7 * fem, 16 * fem, 7 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupJx1 (220:810)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-rbj.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Container(
                          // gaseosaCnV (36:798)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 219 * fem, 0 * fem),
                          child: Text('Gaseosa'),
                        ),
                        Container(
                          // group4567B (220:813)
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-45.png',
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
            Container(
              // autogroupiqz1Q7s (GAB9FFkNHfEQAVKNLiiqz1)
              padding:
                  EdgeInsets.fromLTRB(121 * fem, 104 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphone678se7Y5 (36:412)
                    margin: EdgeInsets.fromLTRB(
                        412 * fem, 0 * fem, 0 * fem, 132 * fem),
                    width: 407 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iphone678sethF (36:413)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text('iPhone 6, 7, 8, SE'),
                        ),
                        Container(
                          // iphone678sea4H (36:414)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff333333)),
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // modelightFRK (36:415)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 32 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    6 * fem, 3 * fem, 5.5 * fem, 0.7 * fem),
                                width: double.infinity,
                                height: 20 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // leftside7iR (36:437)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 86.25 * fem, 0.3 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconsignalDWZ (36:438)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6.5 * fem, 2 * fem),
                                            width: 16.5 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-signal-aGH.png',
                                              width: 16.5 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carrierJnu (36:444)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 7 * fem, 0 * fem),
                                            child: Text('Figma'),
                                          ),
                                          Container(
                                            // iconwifini5 (36:445)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            width: 14.25 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-wifi-gfb.png',
                                              width: 14.25 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeg2m (36:416)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 73.5 * fem, 0.3 * fem),
                                      child: Text('9:41 AM'),
                                    ),
                                    Container(
                                      // rightsideMub (36:417)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0.3 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconalarmssw (36:425)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                6.04 * fem,
                                                2.47 * fem),
                                            width: 10 * fem,
                                            height: 9.13 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-alarm-82m.png',
                                              width: 10 * fem,
                                              height: 9.13 * fem,
                                            ),
                                          ),
                                          Container(
                                            // iconbluetoothMo7 (36:432)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 8.01 * fem, 2.6 * fem),
                                            width: 6.95 * fem,
                                            height: 11.76 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-bluetooth.png',
                                              width: 6.95 * fem,
                                              height: 11.76 * fem,
                                            ),
                                          ),
                                          Container(
                                            // 3R3 (36:424)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 0 * fem),
                                            child: Text('100%'),
                                          ),
                                          Container(
                                            // iconbatterywFX (36:418)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2.1 * fem),
                                            width: 26.5 * fem,
                                            height: 11.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-battery-i3s.png',
                                              width: 26.5 * fem,
                                              height: 11.5 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // modedarkDyj (36:450)
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 3 * fem, 5.5 * fem, 0.7 * fem),
                                width: double.infinity,
                                height: 20 * fem,
                                child: Container(
                                  // iphone678seXzR (36:451)
                                  padding: EdgeInsets.fromLTRB(
                                      2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftsideSbb (I36:451;36:437)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 86.25 * fem, 0.3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsignalA1o (I36:451;36:438)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.5 * fem,
                                                  2 * fem),
                                              width: 16.5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-signal-KyK.png',
                                                width: 16.5 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                            Container(
                                              // carrierdvy (I36:451;36:444)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem,
                                                  0 * fem),
                                              child: Text('Figma'),
                                            ),
                                            Container(
                                              // iconwifiiBj (I36:451;36:445)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              width: 14.25 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-wifi-ncq.png',
                                                width: 14.25 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timec2D (I36:451;36:416)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 73.5 * fem, 0.3 * fem),
                                        child: Text('9:41 AM'),
                                      ),
                                      Container(
                                        // rightsidetkR (I36:451;36:417)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.3 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconalarmp8H (I36:451;36:425)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.04 * fem,
                                                  2.47 * fem),
                                              width: 10 * fem,
                                              height: 9.13 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-alarm-CLq.png',
                                                width: 10 * fem,
                                                height: 9.13 * fem,
                                              ),
                                            ),
                                            Container(
                                              // iconbluetoothJJM (I36:451;36:432)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8.01 * fem,
                                                  2.6 * fem),
                                              width: 6.95 * fem,
                                              height: 11.76 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-bluetooth-Uc1.png',
                                                width: 6.95 * fem,
                                                height: 11.76 * fem,
                                              ),
                                            ),
                                            Container(
                                              // Pqb (I36:451;36:424)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              child: Text('100%'),
                                            ),
                                            Container(
                                              // iconbatteryW9X (I36:451;36:418)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.1 * fem),
                                              width: 26.5 * fem,
                                              height: 11.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-battery-hvy.png',
                                                width: 26.5 * fem,
                                                height: 11.5 * fem,
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
                    // homeindicatorz4h (I217:308;35:1823;35:1821)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 120 * fem, 0 * fem),
                    width: 134 * fem,
                    height: 5 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
