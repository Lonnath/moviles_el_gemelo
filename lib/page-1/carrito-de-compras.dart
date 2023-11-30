import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 378;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // carritodecomprasN1w (607:269)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqg4hVMT (GABJvox1VT2nMvQ2P8qg4h)
              width: double.infinity,
              height: 734 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupdbkdcgy (GABJRVTXbvUVWbfBRcDBkD)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 349 * fem,
                      height: 67 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle5L7B (607:271)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 349 * fem,
                                height: 55 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // back3GV (607:301)
                            left: 8.9696350098 * fem,
                            top: 14.2640380859 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 32.62 * fem,
                                height: 35.81 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse1kgh (607:302)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32.62 * fem,
                                          height: 35.66 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-1.png',
                                            width: 32.62 * fem,
                                            height: 35.66 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fYm (607:303)
                                      left: 9.7850341797 * fem,
                                      top: 9.8065185547 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 17 * fem,
                                          height: 26 * fem,
                                          child: Text(
                                            '←'
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image15Xay (607:319)
                            left: 129 * fem,
                            top: 11 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 118 * fem,
                                height: 56 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-15.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image16zzM (607:328)
                            left: 299 * fem,
                            top: 10 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 46.81 * fem,
                                height: 45.01 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-16.png',
                                    fit: BoxFit.cover,
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
                    // ellipse1hNy (607:272)
                    left: 14 * fem,
                    top: 70 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32 * fem,
                        height: 35 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-8QZ.png',
                          width: 32 * fem,
                          height: 35 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aadir1uT (607:274)
                    left: 14 * fem,
                    top: 498 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 68 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Añadir'
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouppudx6g1 (GABJcQK1n34vEgVRMtPUDX)
                    left: 157 * fem,
                    top: 651 * fem,
                    child: Container(
                      width: 69 * fem,
                      height: 41 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // CU9 (607:280)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            child: Text(
                              '-'
                            ),
                          ),
                          Container(
                            // hQu (607:278)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            child: Text(
                              '1'
                            ),
                          ),
                          Text(
                            // c25 (607:279)
                            '+'
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group6MEZ (607:281)
                    left: 21 * fem,
                    top: 545 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 45.47 * fem),
                      width: 321.28 * fem,
                      height: 81.4 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupsstbSG1 (GABKJt9Zh44gbKtz2KsSTB)
                            margin: EdgeInsets.fromLTRB(
                                0.14 * fem, 0 * fem, 0 * fem, 9.93 * fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cocacola3lLsB (607:284)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 36.86 * fem, 3 * fem),
                                  child: Text(
                                    'Coca - Cola 3L'
                                  ),
                                ),
                                Container(
                                  // radioe7B (607:309)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 28.14 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 17 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/radio.png',
                                        width: 17 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // vKb (607:287)
                                  '\$10.000',
                                  textAlign: TextAlign.right
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line3TKX (607:283)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 44.47 * fem),
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffeaeaea),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // detailsdeliveryauw (607:290)
                    left: 33.5 * fem,
                    top: 437.5 * fem,
                    child: Container(
                      width: 281 * fem,
                      height: 22 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // framehjf (607:291)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.5 * fem, 8 * fem, 2.5 * fem),
                            width: 32 * fem,
                            height: double.infinity,
                          ),
                          Text(
                            // tiempoestimado2minutose97 (607:298)
                            'Tiempo estimado:  2 minutos'
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component1At9 (607:305)
                    left: 14 * fem,
                    top: 62 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          13.05 * fem, 33 * fem, 13.05 * fem, 29.78 * fem),
                      width: 349 * fem,
                      height: 371 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // image13fK7 (607:322)
                            margin: EdgeInsets.fromLTRB(
                                75.02 * fem, 0 * fem, 0 * fem, 24.97 * fem),
                            width: 172.87 * fem,
                            height: 210.47 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12 * fem),
                              child: Image.asset(
                                'assets/page-1/images/image-13-3Fo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // cocacola3lw1j (607:307)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.78 * fem),
                            child: Text(
                              'Coca-Cola 3L'
                            ),
                          ),
                          Container(
                            // bebidasaborizadaefervescenteca (607:308)
                            margin: EdgeInsets.fromLTRB(
                                0.82 * fem, 0 * fem, 0 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 239 * fem,
                            ),
                            child: Text(
                              'Bebida saborizada, efervescente (carbonatada) y sin alcohol.'
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplb3fK2H (GABJk9b7AiHQR5QGDVLb3F)
              width: 471 * fem,
              height: 192 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18f69 (607:277)
                    left: 0 * fem,
                    top: 27 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 471 * fem,
                        height: 165 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(-0, -1),
                              end: Alignment(0.002, 0.276),
                              colors: <Color>[
                                Color(0x00d9d9d9),
                                Color(0xffeaeaea)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttoniaD (607:344)
                    left: 41 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 296 * fem,
                        height: 54 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffd10d24),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Añadir'
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
    );
  }
}
