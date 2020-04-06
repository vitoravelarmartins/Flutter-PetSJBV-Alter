import 'package:flutter/material.dart';

Widget textoBranco(corpoTexto) {
  return Text(corpoTexto,
      // style: worldStyle,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ));
}

Widget textoMenorBranco(corpoTexto) {
  return Text(corpoTexto,
      // style: worldStyle,
      textAlign: TextAlign.left,
      style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ));
}
