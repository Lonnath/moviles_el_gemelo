import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

// import 'package:myapp/page-1/resultados-de-busqueda.dart';
// import 'package:myapp/page-1/busqueda-de-productos.dart';
// import 'package:myapp/page-1/pagina-de-inicio.dart';
// import 'package:myapp/page-1/pagina-de-carga.dart';
import 'package:myapp/page-1/pedido-realizado.dart';
// import 'package:myapp/page-1/carrito-de-compras.dart';
// import 'package:myapp/page-1/confirmacin-de-compra.dart';
// import 'package:myapp/page-1/carrito.dart';
// import 'package:myapp/page-1/seleccionar-mesa.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
