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
        // resultadosdebusquedaBwF (36:808)
        padding: EdgeInsets.fromLTRB(0 * fem, 26 * fem, 0 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // searchfieldlightcancelPfw (36:852)
              margin: EdgeInsets.fromLTRB(18 * fem, 0 * fem, 0 * fem, 26 * fem),
              width: double.infinity,
              height: 36 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchfieldt6u (I36:852;36:731)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(8 * fem, 7 * fem, 8 * fem, 7 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x1e767680),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconmangnifyingglassKbX (I36:852;36:740)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6.37 * fem, 0.22 * fem),
                          width: 15.63 * fem,
                          height: 15.78 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mangnifyingglass-sfo.png',
                            width: 15.63 * fem,
                            height: 15.78 * fem,
                          ),
                        ),
                        Container(
                          // placeholderlabeleXK (I36:852;36:733)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 196 * fem, 0 * fem),
                          child: Text('Gaseosa'),
                        ),
                        Container(
                          // iconmicrophoneuTF (I36:852;36:738)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.37 * fem, 0 * fem, 0 * fem),
                          width: 11 * fem,
                          height: 16.37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-microphone-zph.png',
                            width: 11 * fem,
                            height: 16.37 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3lgzzjb (GAB79UuwQmnNiuKNfE3LgZ)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 3 * fem),
                    width: 63 * fem,
                    height: double.infinity,
                    child: Container(
                      // group36L2m (36:1027)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 33 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30 * fem,
                          height: double.infinity,
                          child: Center(
                            // closebuttonlightDcM (36:1016)
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/close-button-light.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group327xd (36:853)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 12 * fem, 10 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Total ',
                    ),
                    TextSpan(
                      text: '5',
                    ),
                    TextSpan(
                      text: '  Resultados',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupgddsRkM (GAB1AuNRdMrtu31JLAgdDs)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 36 * fem, 6 * fem),
              width: double.infinity,
              height: 110 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // copYpy (220:909)
                    left: 127 * fem,
                    top: 89 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 77 * fem,
                        height: 21 * fem,
                        child: Text(
                          '10.000 COP',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group67pXb (433:163)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 78.25 * fem, 0 * fem),
                        width: 326 * fem,
                        height: 99 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupmggqHRB (GAB1S4bqGsq8tB3gMCMGGq)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 26 * fem, 0 * fem),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/image-9-bg.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image13afB (421:196)
                                child: SizedBox(
                                  width: 101 * fem,
                                  height: 96 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/image-13.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupjp3tV1T (GAB1WydK1x8QtXpRpJJp3T)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // cocacola3lcrm (220:908)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                    child: Text('Coca-cola 3L'),
                                  ),
                                  Container(
                                    // group51uqs (220:910)
                                    width: 120.75 * fem,
                                    height: 23 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-51.png',
                                      width: 120.75 * fem,
                                      height: 23 * fem,
                                    ),
                                  ),
                                ],
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
            Container(
              // rectangle48cEV (220:917)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: double.infinity,
              height: 8 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // autogroupih7fuzH (GAB1iDoaKuBZzGRySkih7F)
              margin: EdgeInsets.fromLTRB(
                  14 * fem, 0 * fem, 114.25 * fem, 17 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image10dvH (421:191)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 26 * fem, 0 * fem),
                    width: 100 * fem,
                    height: 92 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12 * fem),
                      child: Image.asset(
                        'assets/page-1/images/image-10.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnbhk8s3 (GAB1txzfw6YdXXNZXwnBHK)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                    width: 120.75 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pepsi3lTeR (220:921)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Text('Pepsi 3L'),
                        ),
                        Container(
                          // group53ZxM (220:923)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 21 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1fkV (220:924)
                                width: 23 * fem,
                                height: 23 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-1-Eo3.png',
                                  width: 23 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                              Container(
                                // star2bu3 (220:925)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4.79 * fem, 0 * fem),
                                width: 23 * fem,
                                height: 23 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-2-rzm.png',
                                  width: 23 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                              Container(
                                // star3VzR (220:926)
                                width: 23 * fem,
                                height: 23 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-3.png',
                                  width: 23 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                              Container(
                                // star4SPs (220:927)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.96 * fem, 0 * fem),
                                width: 23 * fem,
                                height: 23 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-4-NXB.png',
                                  width: 23 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                              Container(
                                // star5MWq (220:928)
                                width: 23 * fem,
                                height: 23 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-5-KWH.png',
                                  width: 23 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                            // cop6DX (421:211)
                            '7.000 COP'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle492N5 (220:918)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: double.infinity,
              height: 8 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // autogroupzv8rMfF (GAB2KY84eU31ZKEJsTZv8R)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 102 * fem, 19 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image12gSd (421:195)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 26 * fem, 0 * fem),
                    width: 100 * fem,
                    height: 92 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12 * fem),
                      child: Image.asset(
                        'assets/page-1/images/image-12.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxcrdywX (GAB2W2paQHZ2KLLRC1xCrd)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    width: 133 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                            // gaseosamanzanaJD7 (220:930)
                            'Gaseosa Manzana'),
                        Container(
                          // autogroupqy9oRoX (GAB2cMyMyAJuQiBDMNQY9o)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group26ZPw (220:932)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // star1Gp9 (220:933)
                                      width: 23 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-1-B7P.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                    Container(
                                      // star2P85 (220:934)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 4.79 * fem, 0 * fem),
                                      width: 23 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-2.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                    Container(
                                      // star3fbP (220:935)
                                      width: 23 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-3-ntZ.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                    Container(
                                      // star4bE9 (220:936)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.96 * fem, 0 * fem),
                                      width: 23 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-4-7cD.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                    Container(
                                      // star5hHB (220:937)
                                      width: 23 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-5-qmK.png',
                                        width: 23 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // cop369 (421:210)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text('7.000  COP'),
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
              // rectangle50M6q (220:919)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              height: 8 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // autogroup7ov3USM (GAB39vu6X5UdHBSNEb7oV3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgodtz9o (GAB3UWCUoQfrbFEd6vgodT)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 158 * fem, 0 * fem),
                    width: 375 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupouuhu1s (GAB3gkM5Ws7CowC5ouoUUh)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 114.25 * fem, 19 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image11pPj (421:193)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 22 * fem, 0 * fem),
                                width: 104 * fem,
                                height: 88 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-11.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupfomsiV7 (GAB3o5Vs5js5uK2syGFoms)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                width: 120.75 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // hipintorojaQsj (220:939)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      child: Text('Hipinto Roja'),
                                    ),
                                    Container(
                                      // group2vLH (220:941)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // star1qi9 (220:942)
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-1.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                          Container(
                                            // star2MwP (220:943)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4.79 * fem, 0 * fem),
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-2-NqF.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                          Container(
                                            // star3fx5 (220:944)
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-3-Fhb.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                          Container(
                                            // star4c6d (220:945)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0.96 * fem, 0 * fem),
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-4-ujF.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                          Container(
                                            // star5jBF (220:946)
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-5.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // copGgy (421:209)
                                      margin: EdgeInsets.fromLTRB(
                                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text('7.000 COP'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle51zN5 (220:920)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: double.infinity,
                          height: 8 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe5e5e5),
                          ),
                        ),
                        Container(
                          // autogroupnndoKv9 (GAB49ja7TYSP3hTnvCnndo)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 82 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image2rfB (220:916)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 26 * fem, 0 * fem),
                                width: 100 * fem,
                                height: 100 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8kdjyE1 (GAB4Fu4WTVxtxFQwEU8Kdj)
                                width: 153 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                        // gaseosacolombianautM (220:948)
                                        'Gaseosa Colombiana'),
                                    Container(
                                      // autogrouptrdfeb3 (GAB4N4YuTTVQroN5YjTrdf)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group52Bay (220:950)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 22 * fem),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      1 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1GsK (220:951)
                                                  width: 23 * fem,
                                                  height: 23 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-1-wYV.png',
                                                    width: 23 * fem,
                                                    height: 23 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2mp5 (220:952)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4.79 * fem,
                                                      0 * fem),
                                                  width: 23 * fem,
                                                  height: 23 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-2-jT7.png',
                                                    width: 23 * fem,
                                                    height: 23 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star3gAM (220:953)
                                                  width: 23 * fem,
                                                  height: 23 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-3-B2R.png',
                                                    width: 23 * fem,
                                                    height: 23 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star41Cd (220:954)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0.96 * fem,
                                                      0 * fem),
                                                  width: 23 * fem,
                                                  height: 23 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-4.png',
                                                    width: 23 * fem,
                                                    height: 23 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star58HF (220:955)
                                                  width: 23 * fem,
                                                  height: 23 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-5-KYm.png',
                                                    width: 23 * fem,
                                                    height: 23 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                              // copsVj (421:208)
                                              '7.000 COP'),
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
                    // iphone678se1bw (36:810)
                    width: 407 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iphone678se9TF (36:811)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text('iPhone 6, 7, 8, SE'),
                        ),
                        Container(
                          // iphone678sefAh (36:812)
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
                                // modelightA7T (36:813)
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
                                      // leftsideF8u (36:835)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 86.25 * fem, 0.3 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconsignaly4u (36:836)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6.5 * fem, 2 * fem),
                                            width: 16.5 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-signal-FtD.png',
                                              width: 16.5 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carriersg5 (36:842)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 7 * fem, 0 * fem),
                                            child: Text('Figma'),
                                          ),
                                          Container(
                                            // iconwifiyUD (36:843)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            width: 14.25 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-wifi-fYM.png',
                                              width: 14.25 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeHUu (36:814)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 73.5 * fem, 0.3 * fem),
                                      child: Text('9:41 AM'),
                                    ),
                                    Container(
                                      // rightsidebkV (36:815)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0.3 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconalarmXe9 (36:823)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                6.04 * fem,
                                                2.47 * fem),
                                            width: 10 * fem,
                                            height: 9.13 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-alarm-QJu.png',
                                              width: 10 * fem,
                                              height: 9.13 * fem,
                                            ),
                                          ),
                                          Container(
                                            // iconbluetoothEHf (36:830)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 8.01 * fem, 2.6 * fem),
                                            width: 6.95 * fem,
                                            height: 11.76 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-bluetooth-bJq.png',
                                              width: 6.95 * fem,
                                              height: 11.76 * fem,
                                            ),
                                          ),
                                          Container(
                                            // 5ZB (36:822)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 0 * fem),
                                            child: Text('100%'),
                                          ),
                                          Container(
                                            // iconbatteryZz9 (36:816)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2.1 * fem),
                                            width: 26.5 * fem,
                                            height: 11.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-battery.png',
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
                                // modedarksV3 (36:848)
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 3 * fem, 5.5 * fem, 0.7 * fem),
                                width: double.infinity,
                                height: 20 * fem,
                                child: Container(
                                  // iphone678sebfw (36:849)
                                  padding: EdgeInsets.fromLTRB(
                                      2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftsideW2D (I36:849;36:835)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 86.25 * fem, 0.3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsignalcqw (I36:849;36:836)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.5 * fem,
                                                  2 * fem),
                                              width: 16.5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-signal-7BP.png',
                                                width: 16.5 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                            Container(
                                              // carrierWgR (I36:849;36:842)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem,
                                                  0 * fem),
                                              child: Text('Figma'),
                                            ),
                                            Container(
                                              // iconwifibSy (I36:849;36:843)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              width: 14.25 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-wifi-7Wy.png',
                                                width: 14.25 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timetgy (I36:849;36:814)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 73.5 * fem, 0.3 * fem),
                                        child: Text('9:41 AM'),
                                      ),
                                      Container(
                                        // rightsidenXT (I36:849;36:815)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.3 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconalarmK1b (I36:849;36:823)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.04 * fem,
                                                  2.47 * fem),
                                              width: 10 * fem,
                                              height: 9.13 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-alarm-cvd.png',
                                                width: 10 * fem,
                                                height: 9.13 * fem,
                                              ),
                                            ),
                                            Container(
                                              // iconbluetoothDMs (I36:849;36:830)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8.01 * fem,
                                                  2.6 * fem),
                                              width: 6.95 * fem,
                                              height: 11.76 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-bluetooth-yw7.png',
                                                width: 6.95 * fem,
                                                height: 11.76 * fem,
                                              ),
                                            ),
                                            Container(
                                              // uVb (I36:849;36:822)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '100%',
                                                textAlign: TextAlign.right,
                                              ),
                                            ),
                                            Container(
                                              // iconbattery12q (I36:849;36:816)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.1 * fem),
                                              width: 26.5 * fem,
                                              height: 11.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-battery-zTK.png',
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
                ],
              ),
            ),
            Container(
              // homeindicatorguf (I218:495;35:1823;35:1821)
              margin:
                  EdgeInsets.fromLTRB(121 * fem, 0 * fem, 120 * fem, 0 * fem),
              width: double.infinity,
              height: 5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
