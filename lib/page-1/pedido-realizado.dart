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
        // pedidorealizadoCEd (607:201)
        padding:
            EdgeInsets.fromLTRB(47.5 * fem, 295 * fem, 47.5 * fem, 70 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffffffff)),
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
              // successiconEh7 (607:206)
              margin: EdgeInsets.fromLTRB(
                  99.5 * fem, 0 * fem, 98.5 * fem, 29 * fem),
              padding: EdgeInsets.fromLTRB(
                  28.47 * fem, 33.03 * fem, 27.33 * fem, 31.89 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd10d24),
                borderRadius: BorderRadius.circular(56 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3d40bfff),
                    offset: Offset(0 * fem, 10 * fem),
                    blurRadius: 15 * fem,
                  ),
                ],
              ),
              child: Center(
                // vector41Vd3 (607:208)
                child: SizedBox(
                  width: 26.19 * fem,
                  height: 17.08 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-41.png',
                    width: 26.19 * fem,
                    height: 17.08 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // finalizadootd (607:203)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 8 * fem),
              child: Text(
                'Finalizado',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff374151),
                ),
              ),
            ),
            Container(
              // seharealizadoelpedidotiempoest (607:202)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 180 * fem),
              constraints: BoxConstraints(
                maxWidth: 280 * fem,
              ),
              child: Text(
                'Se ha realizado el pedido, tiempo estimado de pedido a la mesa 10:00 Minutos',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3125 * ffem / fem,
                  color: Color(0xff6b7280),
                ),
              ),
            ),
            Container(
              // component1kxH (607:205)
              margin:
                  EdgeInsets.fromLTRB(12.5 * fem, 0 * fem, 11.5 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 49 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffd10d24),
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Listo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
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
