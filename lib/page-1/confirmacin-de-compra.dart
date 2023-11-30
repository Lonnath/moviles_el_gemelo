import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 381;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirmacindecomprahtd (607:536)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup9d5jpyF (GABLxW4uTrLMjH5Xpy9d5j)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 122 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupyrbwwny (GABLJgpadX2SMqvQhwYRbw)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                    width: 349 * fem,
                    height: 67 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5ruw (607:538)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 349 * fem,
                              height: 54 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // backZpM (607:553)
                          left: 8.9696044922 * fem,
                          top: 14.2639160156 * fem,
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
                                    // ellipse1Fx5 (607:554)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32.62 * fem,
                                        height: 35.66 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-1-YKB.png',
                                          width: 32.62 * fem,
                                          height: 35.66 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // xrV (607:555)
                                    left: 9.7850341797 * fem,
                                    top: 9.8063964844 * fem,
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
                          // image15Ep1 (607:558)
                          left: 132 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 118 * fem,
                              height: 56 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-15-aEm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcld7jVs (GABLTS51Rhd7fCBAe5CLD7)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 27 * fem, 43 * fem),
                    width: double.infinity,
                    height: 71 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1r4h (607:539)
                          left: 153 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32 * fem,
                              height: 35 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1-1gu.png',
                                width: 32 * fem,
                                height: 35 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle229Jh (607:600)
                          left: 0 * fem,
                          top: 18 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 338 * fem,
                              height: 53 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // resumendelpedidoFMj (607:602)
                          left: 10 * fem,
                          top: 35 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 231 * fem,
                              height: 29 * fem,
                              child: Text(
                                'Resumen del Pedido'
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // productosuSH (607:601)
                    margin: EdgeInsets.fromLTRB(
                        25 * fem, 0 * fem, 0 * fem, 25 * fem),
                    child: Text(
                      'Productos'
                    ),
                  ),
                  Container(
                    // xcocacola3l100001ER (607:598)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 0 * fem, 16 * fem),
                    child: Text(
                      '1 x Coca-Cola 3L  \$10.000'
                    ),
                  ),
                  Container(
                    // line7JjK (607:603)
                    margin: EdgeInsets.fromLTRB(
                        28 * fem, 0 * fem, 38 * fem, 17 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffeaeaea),
                    ),
                  ),
                  Container(
                    // frame8qjF (607:604)
                    margin: EdgeInsets.fromLTRB(
                        29 * fem, 0 * fem, 40 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 13 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 187 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // aadealgomasalpedidokbK (607:605)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18 * fem),
                          child: Text(
                            'AÑADE ALGO MAS AL PEDIDO'
                          ),
                        ),
                        Container(
                          // frame73qK (607:606)
                          width: double.infinity,
                          height: 164 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // minicardimageCTK (607:607)
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffedefee)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // minicardtypeKnq (I607:607;301:683)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 35 * fem, 0 * fem),
                                      width: 171 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // greeksaladqmB (I607:607;301:679)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Hamburguesa Sencilla'
                                            ),
                                          ),
                                          Container(
                                            // autogroupwo29wpD (GABMepF4ox6ku6bSeKWo29)
                                            width: double.infinity,
                                            height: 132 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // thefamousgreeksaladofcrispylet (I607:607;301:681)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 171 * fem,
                                                      height: 132 * fem,
                                                      child: Text(
                                                        'carne de res condimentado con una pizca de sal y pimienta. Se cubre con pepinillos crujientes, cebollas picadas, ketchup y mostaza.'
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // KJy (I607:607;301:680)
                                                  left: 0 * fem,
                                                  top: 51 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 66 * fem,
                                                      height: 22 * fem,
                                                      child: Text(
                                                        '\$10.000'
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
                                      // rectangle2Cdf (I607:607;301:682)
                                      width: 87 * fem,
                                      height: 87 * fem,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/rectangle-2-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup6bwzKyB (GABMMA5pefg37aCGvy6BWZ)
                                padding: EdgeInsets.fromLTRB(
                                    32 * fem, 0 * fem, 0 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // minicardimageqAq (607:608)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      height: 117 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffedefee)),
                                      ),
                                      child: Container(
                                        // minicardtypejn1 (I607:608;301:683)
                                        width: 263 * fem,
                                        height: 102 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // greeksaladH2q (I607:608;301:679)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem),
                                              child: Text(
                                                'Perro Mediano (Queso Rayado)'
                                              ),
                                            ),
                                            Container(
                                              // autogroupohjoNpy (GABMUa38uWRnvKKp6Pohjo)
                                              width: 179 * fem,
                                              height: 73 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // thefamousgreeksaladofcrispylet (I607:608;301:681)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 179 * fem,
                                                        height: 57 * fem,
                                                        child: Text(
                                                          'Salchicha zenu, tiras delgadas de queso amarillo. queso Cheedar.'
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rdf (I607:608;301:680)
                                                    left: 0 * fem,
                                                    top: 51 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 58 * fem,
                                                        height: 22 * fem,
                                                        child: Text(
                                                          '\$5.500'
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
                                    Container(
                                      // image7MKX (607:622)
                                      width: 100 * fem,
                                      height: 99 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-7-DVB.png',
                                          fit: BoxFit.cover,
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
                ],
              ),
            ),
            Container(
              // autogrouptg6mt4Z (GABLa6Ya8Qqj8DoGVbtG6m)
              width: 471 * fem,
              height: 326 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle182gZ (607:541)
                    left: 0 * fem,
                    top: 161 * fem,
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
                    // feeslist5eq (607:585)
                    left: 9 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 58 * fem),
                      width: 343 * fem,
                      height: 161 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe5e5e5)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // feesZK7 (607:586)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // subtotaluNy (607:587)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 202 * fem, 0 * fem),
                                  child: Text(
                                    'Subtotal'
                                  ),
                                ),
                                Text(
                                  // 1wo (607:588)
                                  '\$10.000'
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15 * fem,
                          ),
                          Container(
                            // feesk8h (607:592)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // propinasugeridau1b (607:593)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 145 * fem, 0 * fem),
                                  child: Text(
                                    'Propina sugerida'
                                  ),
                                ),
                                Text(
                                  // 1aR (607:594)
                                  '\$1.000'
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15 * fem,
                          ),
                          Container(
                            // feesjWR (607:595)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // total6Ly (607:596)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 207 * fem, 0 * fem),
                                  child: Text(
                                    'Total'
                                  ),
                                ),
                                Text(
                                  // QcZ (607:597)
                                  '\$11.000'
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonYyf (607:2165)
                    left: 37 * fem,
                    top: 132 * fem,
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
