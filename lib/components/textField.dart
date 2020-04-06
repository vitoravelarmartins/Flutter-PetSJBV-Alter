import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget textFildForm(textoHit, controller) {
  return TextField(
    cursorColor: Colors.white,
    textAlign: TextAlign.center,
    controller: controller,
    decoration: InputDecoration(
        border: InputBorder.none,
        hintText: textoHit,
        hintStyle: TextStyle(color: Color.fromRGBO(220, 220, 220, 0.2))),
    style: TextStyle(color: Colors.white, fontSize: 24),
  );
}

Widget numberFildForm(textoHit, controller) {
  return TextField(
    keyboardType: TextInputType.number,
    cursorColor: Colors.white,
    textAlign: TextAlign.center,
    controller: controller,
    decoration: InputDecoration(
        border: InputBorder.none,
        hintText: textoHit,
        hintStyle: TextStyle(color: Color.fromRGBO(220, 220, 220, 0.2))),
    style: TextStyle(color: Colors.white, fontSize: 24),
  );
}

Widget enderecoFieldForm(controller, tipo) {
  return TextFormField(
    //   initialValue: "I am smart",
    controller: controller,
    maxLines: 2,
    textAlign: TextAlign.left,
    style: TextStyle(color: Colors.white, fontSize: 20),
    decoration: InputDecoration(
        border: InputBorder.none,
        labelText: tipo,
        labelStyle: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        )),
  );
}

Widget enderecoRealInputFieldForm(controller, tipo, textoHit) {
  return TextFormField(
    //   initialValue: "I am smart",
    controller: controller,
    maxLines: 2,
    textAlign: TextAlign.left,
    style: TextStyle(color: Colors.white, fontSize: 20),
    decoration: InputDecoration(
        hintText: textoHit,
        border: InputBorder.none,
        labelText: tipo,
        hintStyle: TextStyle(color: Color.fromRGBO(220, 220, 220, 0.2)),
        labelStyle: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        )),
  );
}

Widget numberMenorFildForm(textoHit, controller) {
  return TextField(
    keyboardType: TextInputType.number,
    cursorColor: Colors.white,
    textAlign: TextAlign.left,
    controller: controller,
    decoration: InputDecoration(
        border: InputBorder.none,
        hintText: textoHit,
        hintStyle: TextStyle(color: Color.fromRGBO(220, 220, 220, 0.2))),
    style: TextStyle(color: Colors.white, fontSize: 20),
  );
}

Widget emailFildForm(textoHit, controller) {
  return TextField(
    keyboardType: TextInputType.emailAddress,
    cursorColor: Colors.white,
    textAlign: TextAlign.center,
    controller: controller,
    decoration: InputDecoration(
        border: InputBorder.none,
        hintText: textoHit,
        hintStyle: TextStyle(color: Color.fromRGBO(220, 220, 220, 0.2))),
    style: TextStyle(color: Colors.white, fontSize: 24),
  );
}

Widget formFinalTextFild(controller, texto) {
  return Container(
    //color: Color.fromRGBO(220, 220, 220, 0.2),
    child: TextFormField(
      controller: controller,
      maxLines: 2,
      style: TextStyle(color: Colors.blue, fontSize: 25),
      textAlign: TextAlign.left,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.create),
          border: InputBorder.none,
          labelText: texto,
          labelStyle: TextStyle(
            color: Colors.grey,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
    ),
  );
}

Widget numberformFinalTextFild(controller, texto) {
  return Container(
    //color: Color.fromRGBO(220, 220, 220, 0.2),
    child: TextFormField(
      keyboardType: TextInputType.number,
      controller: controller,
      maxLines: 1,
      style: TextStyle(color: Colors.blue, fontSize: 20),
      textAlign: TextAlign.left,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.create),
          border: InputBorder.none,
          labelText: texto,
          labelStyle: TextStyle(
            color: Colors.grey,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
    ),
  );
}

Widget emailformFinalTextFild(controller, texto) {
  return Container(
    //color: Color.fromRGBO(220, 220, 220, 0.2),
    child: TextFormField(
      keyboardType: TextInputType.emailAddress,
      controller: controller,
      maxLines: 2,
      style: TextStyle(color: Colors.blue, fontSize: 20),
      textAlign: TextAlign.left,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.create),
          border: InputBorder.none,
          labelText: texto,
          labelStyle: TextStyle(
            color: Colors.grey,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
    ),
  );
}

Widget andressformFinalTextFild(controller, texto) {
  return Container(
    //color: Color.fromRGBO(220, 220, 220, 0.2),
    child: TextFormField(
      keyboardType: TextInputType.text,
      controller: controller,
      maxLines: 2,
      style: TextStyle(color: Colors.blue, fontSize: 20),
      textAlign: TextAlign.left,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.create),
          border: InputBorder.none,
          labelText: texto,
          labelStyle: TextStyle(
            color: Colors.grey,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
    ),
  );
}
