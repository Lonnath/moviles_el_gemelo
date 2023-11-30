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
      child: TextButton(
        // paginadecarga5VT (25:0)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(41 * fem, 234 * fem, 40 * fem, 8 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // image158yX (607:161)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
                width: 294 * fem,
                height: 227 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(180 * fem),
                  child: Image.asset(
                    'assets/page-1/images/image-15-ZCd.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                // cargando1dfP (607:330)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 220 * fem),
                width: 153 * fem,
                height: 79 * fem,
                child: Image.asset(
                  'assets/page-1/images/cargando-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // homeindicatorxSm (I212:291;35:1823;35:1821)
                margin:
                    EdgeInsets.fromLTRB(80 * fem, 0 * fem, 80 * fem, 0 * fem),
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
      ),
    );
  }
}
