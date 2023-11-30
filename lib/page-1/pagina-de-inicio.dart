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
        // paginadeinicioRd3 (27:3)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup6twpXRB (GABFhZzfZt2CZqQb5y6TwP)
              width: double.infinity,
              height: 92 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchfieldlightdefaultTJq (35:199)
                    left: 43 * fem,
                    top: 22 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 267 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0x6bf2e6e6),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // searchfielduwX (35:200)
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
                              // placeholderlabelCQq (35:201)
                              left: 30 * fem,
                              top: 7 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46 * fem,
                                  height: 22 * fem,
                                  child: Text(
                                    'Buscar'
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconmicrophoneE6d (35:210)
                              left: 248 * fem,
                              top: 10 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11 * fem,
                                  height: 16.37 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-microphone.png',
                                    width: 11 * fem,
                                    height: 16.37 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconmangnifyingglassuTf (35:208)
                              left: 8 * fem,
                              top: 10 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.63 * fem,
                                  height: 15.78 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mangnifyingglass-4oT.png',
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
                  Positioned(
                    // autogroup8m4vb5b (GABC11VWZoDiALN8zL8M4V)
                    left: 6 * fem,
                    top: 16 * fem,
                    child: Container(
                      width: 353 * fem,
                      height: 46 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backt4h (607:2217)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 4.38 * fem, 4.19 * fem),
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
                                      // ellipse1jr1 (607:2218)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32.62 * fem,
                                          height: 35.66 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-1-TXX.png',
                                            width: 32.62 * fem,
                                            height: 35.66 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // btD (607:2219)
                                      left: 9.7850341797 * fem,
                                      top: 9.8064880371 * fem,
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
                          Container(
                            // searchfieldlightdefaultFhs (421:164)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 7 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 267 * fem,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0x6bf2e6e6),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // searchfieldtkq (I421:164;35:200)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 267 * fem,
                                          height: 36 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      25 * fem),
                                              color: Color(0x1e767680),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // placeholderlabelPBo (I421:164;35:201)
                                      left: 30 * fem,
                                      top: 7 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 22 * fem,
                                          child: Text(
                                            'Buscar'
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // iconmicrophoneEiD (I421:164;35:210)
                                      left: 248 * fem,
                                      top: 10 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11 * fem,
                                          height: 16.37 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-microphone-QYy.png',
                                            width: 11 * fem,
                                            height: 16.37 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // iconmangnifyingglasswcd (I421:164;35:208)
                                      left: 8 * fem,
                                      top: 10 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15.63 * fem,
                                          height: 15.78 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-mangnifyingglass.png',
                                            width: 15.63 * fem,
                                            height: 15.78 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // searchfieldlightdefault28H (421:171)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 267 * fem,
                                          height: 40 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/search-field-light-default.png',
                                              width: 267 * fem,
                                              height: 40 * fem,
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
                          Container(
                            // image164qf (607:2157)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 42 * fem,
                                height: 42 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-16-3Db.png',
                                  fit: BoxFit.cover,
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
            Container(
              // line4iQR (218:530)
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // autogroupyeqfTso (GABG4otGvtuGs7THViYEqf)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 17 * fem, 0 * fem, 7 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgukdZvq (GABCPFMTLKUyaZkkUcGukD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 25 * fem),
                    width: double.infinity,
                    height: 31 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupto4usgd (GABCa5NkDyTiiEeAVLto4u)
                          width: 78 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd10d24),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'All'
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqjz9Lq7 (GABCf5ERFWNgK1MjszQjz9)
                          padding: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame51fcV (419:151)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                width: 135 * fem,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffefeff0),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Hamburguesas'
                                  ),
                                ),
                              ),
                              Container(
                                // frame52JfT (419:154)
                                width: 135 * fem,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffefeff0),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Sandwich'
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
                    // autogrouphpkhMtd (GABCr9kHzYCUDv5dfMhpkh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 75 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image6fuK (419:146)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 23 * fem, 3 * fem),
                          width: 103 * fem,
                          height: 100 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzjfsZUu (GABD3K6N22dwjEkMNGZJfs)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hamburguesasencillaHvh (36:85)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                child: Text(
                                  'Hamburguesa Sencilla'
                                ),
                              ),
                              Container(
                                // group51o8M (218:562)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 12 * fem),
                                width: 120.75 * fem,
                                height: 23 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-51-4VP.png',
                                  width: 120.75 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                              Container(
                                // coptQh (36:86)
                                margin: EdgeInsets.fromLTRB(
                                    3 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '14.000 COP'
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
              // rectangle48Nam (220:705)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: double.infinity,
              height: 8 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // autogroupjb9bUdo (GABDEDwrC9ENTKabJYjb9B)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 11 * fem, 13 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image7oAH (419:148)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 0 * fem),
                    width: 100 * fem,
                    height: 99 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12 * fem),
                      child: Image.asset(
                        'assets/page-1/images/image-7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupo5kfJMw (GABDQy8woLbRzaXBPjo5KF)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // perromedianoquesorayadoeRo (27:20)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Text(
                            'Perro Mediano (Queso Rayado)'
                          ),
                        ),
                        Container(
                          // group28rm (27:23)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: 120.75 * fem,
                          height: 23 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-2-jey.png',
                            width: 120.75 * fem,
                            height: 23 * fem,
                          ),
                        ),
                        Text(
                          // copT8M (27:21)
                          '5.500 COP'
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle49z8H (220:706)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: double.infinity,
              height: 8 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // autogroupkkghia5 (GABDcNybgCsxH92NsHKkgH)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 114.25 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // unsplashijovy65wqieeCq (419:143)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4 * fem, 28 * fem, 0 * fem),
                    width: 100 * fem,
                    height: 100 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12 * fem),
                      child: Image.asset(
                        'assets/page-1/images/unsplash-ijovy65wqie.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupusp1YJD (GABDnYMLJBwEfWMBVfUSp1)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // picadagrandegfK (36:124)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Text(
                            'Picada Grande'
                          ),
                        ),
                        Container(
                          // group26zg1 (36:127)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: 120.75 * fem,
                          height: 23 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-26.png',
                            width: 120.75 * fem,
                            height: 23 * fem,
                          ),
                        ),
                        Text(
                          // copiM7 (36:125)
                          '29.000 COP'
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup18b3TJh (GABDyxBzB4Dkx4rNyD18B3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              width: double.infinity,
              height: 135 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7o2hmqB (GABECCLatWf7AkoqgC7o2H)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8 * fem, 158 * fem, 7 * fem),
                    width: 375 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle50gx9 (220:707)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: double.infinity,
                          height: 8 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe5e5e5),
                          ),
                        ),
                        Container(
                          // autogroupvxdbcqo (GABEK2UYA975pcKbNovXDB)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 114.25 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image8MYV (419:150)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                width: 102 * fem,
                                height: 100 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupveobG9f (GABERXHiHw6L6p43PFVeob)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pinchomixtoDKo (36:96)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      child: Text(
                                        'Pincho Mixto'
                                      ),
                                    ),
                                    Container(
                                      // group2hEy (36:99)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                      width: 120.75 * fem,
                                      height: 23 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-2.png',
                                        width: 120.75 * fem,
                                        height: 23 * fem,
                                      ),
                                    ),
                                    Text(
                                      // copzzm (36:97)
                                      '17.500 COP'
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
                    // iphone678se8LH (35:2)
                    width: 407 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iphone678seeJd (35:3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'iPhone 6, 7, 8, SE'
                          ),
                        ),
                        Container(
                          // iphone678sekMf (35:4)
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
                                // modelighteT3 (35:5)
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
                                      // leftsideYYR (35:27)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 86.25 * fem, 0.3 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconsignalUBB (35:28)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6.5 * fem, 2 * fem),
                                            width: 16.5 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-signal-CN5.png',
                                              width: 16.5 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carrieroMs (35:34)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 7 * fem, 0 * fem),
                                            child: Text(
                                              'Figma'
                                            ),
                                          ),
                                          Container(
                                            // iconwifiJJd (35:35)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            width: 14.25 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-wifi.png',
                                              width: 14.25 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // timeDRb (35:6)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 73.5 * fem, 0.3 * fem),
                                      child: Text(
                                        '9:41 AM',
                                        textAlign: TextAlign.center
                                      ),
                                    ),
                                    Container(
                                      // rightsideXBP (35:7)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0.3 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconalarmrUZ (35:15)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                6.04 * fem,
                                                2.47 * fem),
                                            width: 10 * fem,
                                            height: 9.13 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-alarm-AYH.png',
                                              width: 10 * fem,
                                              height: 9.13 * fem,
                                            ),
                                          ),
                                          Container(
                                            // iconbluetooth9yT (35:22)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 8.01 * fem, 2.6 * fem),
                                            width: 6.95 * fem,
                                            height: 11.76 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-bluetooth-nC1.png',
                                              width: 6.95 * fem,
                                              height: 11.76 * fem,
                                            ),
                                          ),
                                          Container(
                                            // FWh (35:14)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 0 * fem),
                                            child: Text(
                                              '100%',
                                              textAlign: TextAlign.right
                                            ),
                                          ),
                                          Container(
                                            // iconbatterya3B (35:8)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2.1 * fem),
                                            width: 26.5 * fem,
                                            height: 11.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-battery-WLH.png',
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
                                // modedarkg6D (35:40)
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 3 * fem, 5.5 * fem, 0.7 * fem),
                                width: double.infinity,
                                height: 20 * fem,
                                child: Container(
                                  // iphone678seDM3 (35:41)
                                  padding: EdgeInsets.fromLTRB(
                                      2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftsidek65 (I35:41;35:27)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 86.25 * fem, 0.3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconsignal4cZ (I35:41;35:28)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.5 * fem,
                                                  2 * fem),
                                              width: 16.5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-signal.png',
                                                width: 16.5 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                            Container(
                                              // carrierAvV (I35:41;35:34)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Figma'
                                              ),
                                            ),
                                            Container(
                                              // iconwifigdw (I35:41;35:35)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              width: 14.25 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-wifi-w7w.png',
                                                width: 14.25 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timexrM (I35:41;35:6)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 73.5 * fem, 0.3 * fem),
                                        child: Text(
                                          '9:41 AM',
                                          textAlign: TextAlign.center
                                        ),
                                      ),
                                      Container(
                                        // rightsideU41 (I35:41;35:7)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.3 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconalarmnqP (I35:41;35:15)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6.04 * fem,
                                                  2.47 * fem),
                                              width: 10 * fem,
                                              height: 9.13 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-alarm.png',
                                                width: 10 * fem,
                                                height: 9.13 * fem,
                                              ),
                                            ),
                                            Container(
                                              // iconbluetooth5Zb (I35:41;35:22)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8.01 * fem,
                                                  2.6 * fem),
                                              width: 6.95 * fem,
                                              height: 11.76 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-bluetooth-Gjj.png',
                                                width: 6.95 * fem,
                                                height: 11.76 * fem,
                                              ),
                                            ),
                                            Container(
                                              // mBX (I35:41;35:14)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '100%',
                                                textAlign: TextAlign.right
                                              ),
                                            ),
                                            Container(
                                              // iconbatteryskM (I35:41;35:8)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.1 * fem),
                                              width: 26.5 * fem,
                                              height: 11.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-battery-c9X.png',
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
              // rectangle51nMX (220:708)
              width: double.infinity,
              height: 8 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe5e5e5),
              ),
            ),
            Container(
              // autogroupsepb8AV (GABGP3rt5PdmoXUEfssePb)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupghooRvH (GABFK5e8wyutNNBVq4Ghoo)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 50 * fem, 21 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image5kBs (218:594)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: 100 * fem,
                          height: 86 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12 * fem),
                            child: Image.asset(
                              'assets/page-1/images/image-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvcqyrVo (GABFTptZkAWZfiSFmBvcQy)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sandwichconensaladaoA9 (218:585)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'Sandwich con ensalada'
                                ),
                              ),
                              Container(
                                // group52HLD (218:588)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                width: 120.75 * fem,
                                height: 23 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-52.png',
                                  width: 120.75 * fem,
                                  height: 23 * fem,
                                ),
                              ),
                              Text(
                                // copZoX (218:586)
                                '5.000 COP'
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatoriAd (I217:300;35:1823;35:1821)
                    margin: EdgeInsets.fromLTRB(
                        105 * fem, 0 * fem, 104 * fem, 86 * fem),
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
          ],
        ),
      ),
    );
  }
}
