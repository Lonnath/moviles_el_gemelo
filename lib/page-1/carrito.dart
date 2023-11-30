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
        // carritopB3 (607:2065)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x02374151),
              offset: Offset(6 * fem, 7 * fem),
              blurRadius: 24 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcwchW3s (GABNm2u4bkS5MQQVQqCWch)
              padding: EdgeInsets.fromLTRB(
                  18 * fem, 16 * fem, 160 * fem, 15.19 * fem),
              width: double.infinity,
              height: 67 * fem,
              decoration: BoxDecoration(
                color: Color(0xffd10d24),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(12 * fem),
                  bottomLeft: Radius.circular(12 * fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backMaH (607:2154)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 110.38 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32.62 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse13xu (607:2155)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.62 * fem,
                                  height: 35.66 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-ih7.png',
                                    width: 32.62 * fem,
                                    height: 35.66 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ZAZ (607:2156)
                              left: 9.7850341797 * fem,
                              top: 9.8063964844 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17 * fem,
                                  height: 26 * fem,
                                  child: Text(
                                    '←',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // carritopsB (607:2082)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.19 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Carrito'
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphb8mvvD (GABNxXZum5LHENrWovHb8M)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 24 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3132StZ (607:2109)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 201 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 8 * fem, 12 * fem, 7 * fem),
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0f222222),
                          offset: Offset(0 * fem, 1 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image13Vbw (607:2144)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19 * fem, 0 * fem),
                          width: 57 * fem,
                          height: 73 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-13-9Jy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // group3126PxD (607:2112)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 12 * fem, 14 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cocacola3lK5B (607:2118)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: Text(
                                  'Coca-cola 3L'
                                ),
                              ),
                              Container(
                                // bebidasaborizadaefervescenteca (607:2117)
                                constraints: BoxConstraints(
                                  maxWidth: 135 * fem,
                                ),
                                child: Text(
                                  'Bebida saborizada, efervescente (carbonatada) y sin alcohol.'
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group3125281 (607:2119)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 35 * fem, 0 * fem, 0 * fem),
                          width: 88 * fem,
                          height: 28 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd10d24),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Eliminar'
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame6SSd (607:2066)
                    margin: EdgeInsets.fromLTRB(
                        482 * fem, 0 * fem, 0 * fem, 96 * fem),
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 10 * fem, 0 * fem, 10 * fem),
                    width: 159 * fem,
                    height: 196 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0a000000),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 4 * fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group3143g65 (607:2068)
                      width: double.infinity,
                      height: 155.11 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroupDLu (607:2069)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15.92 * fem),
                            width: 128 * fem,
                            height: 103.3 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group.png',
                              width: 128 * fem,
                              height: 103.3 * fem,
                            ),
                          ),
                          Container(
                            // group3142X6h (607:2072)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dumplingsAZ (607:2073)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2.89 * fem),
                                  child: Text(
                                    'Dumpling'
                                  ),
                                ),
                                Container(
                                  // group3141Nt1 (607:2074)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconmapsplace24pxKoF (607:2075)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 5.7 * fem, 0.06 * fem),
                                        width: 8.3 * fem,
                                        height: 10.95 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-maps-place24px.png',
                                          width: 8.3 * fem,
                                          height: 10.95 * fem,
                                        ),
                                      ),
                                      Text(
                                        // ambrosiahotelrestaurantpzu (607:2078)
                                        'Ambrosia Hotel Restaurant'
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
                  ),
                  Container(
                    // frame8ME9 (607:2138)
                    margin: EdgeInsets.fromLTRB(
                        74 * fem, 0 * fem, 92 * fem, 19 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            24 * fem, 12 * fem, 24 * fem, 11 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0f222222),
                              offset: Offset(0 * fem, 1 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // framePRj (607:2139)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 2 * fem),
                              width: 18 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/page-1/images/frame.png',
                                width: 18 * fem,
                                height: 18 * fem,
                              ),
                            ),
                            Text(
                              // seguipidiendoJYh (607:2143)
                              'Segui Pidiendo'
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // button2jb (607:2162)
                    margin: EdgeInsets.fromLTRB(
                        22 * fem, 0 * fem, 39 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 54 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffd10d24),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Confirmar'
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
