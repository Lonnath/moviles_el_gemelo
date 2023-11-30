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
        // seleccionarmesa6RF (607:2176)
        width: double.infinity,
        height: 812 * fem,
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
        child: Stack(
          children: [
            Positioned(
              // rectangle396zFj (607:2190)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 67 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffd10d24),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(16 * fem),
                        bottomLeft: Radius.circular(16 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3934mP (607:2191)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 67 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(12 * fem),
                        bottomLeft: Radius.circular(12 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // seleccionarmesaxrm (607:2193)
              left: 114 * fem,
              top: 22 * fem,
              child: Align(
                child: SizedBox(
                  width: 138 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Seleccionar Mesa',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonqvZ (607:2213)
              left: 39 * fem,
              top: 734 * fem,
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
                      'Confirmar',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dropdownboxsMT (607:763)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 1280 * fem,
                height: 2024 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headerzBB (I607:763;207:235)
                      left: 15 * fem,
                      top: 106.5442504883 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              34.41 * fem, 22.69 * fem, 0 * fem, 30.85 * fem),
                          width: 379.09 * fem,
                          height: 80.28 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff215aff)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15.2923078537 * fem),
                              topRight: Radius.circular(15.2923078537 * fem),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphyq31ry (GABQGaDXr32XwJttfhHyq3)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 26.54 * fem, 0.3 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 8.45 * fem, 0 * fem, 0 * fem),
                                height: double.infinity,
                                child: Text(
                                  'Seleccionar Mesa',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.36 * fem,
                                    color: Color(0xff313043),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqx5sTys (GABQNKYxRhUdso7uNEqX5s)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8.74 * fem, 60.77 * fem, 0 * fem),
                                width: 69.85 * fem,
                                height: 18 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mesa1Bey (I607:763;207:235;207:276;207:164)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43 * fem,
                                          height: 18 * fem,
                                          child: Text(
                                            'Mesa 1',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.36 * fem,
                                              color: Color(0xff313043),
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
                      ),
                    ),
                    Positioned(
                      // rectangle1oSZ (I607:763;207:238)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 6302.34 * fem,
                          height: 3652.95 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(),
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
