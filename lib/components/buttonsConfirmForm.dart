import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

Widget buttonDegrade(
  context,
  textoBotao,
  caminhoPagina,
) {
  return OutlineButton(
    //onPressed: () => Navigator.pushNamed(context, '/step1'),
    onPressed: () => Navigator.pushNamed(context, caminhoPagina),
    borderSide: BorderSide.none,
    padding: const EdgeInsets.all(0.0),
    child: Container(
      decoration: BoxDecoration(
          borderRadius: new BorderRadius.circular(50.0),
          gradient: LinearGradient(colors: <Color>[Colors.green, Colors.cyan])),
      padding: const EdgeInsets.all(10.0),
      child: Text(
        textoBotao,
        style: new TextStyle(color: Colors.white, fontSize: 20.0),
      ),
    ),
  );
}

Widget buttonLineBraco(context, textoBotao, caminhoPagina) {
  return OutlineButton(
    onPressed: () => Navigator.pushNamed(context, caminhoPagina),
    shape: new RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(30.0)),
    borderSide: BorderSide(color: Colors.white, width: 3),
    highlightedBorderColor: Colors.transparent,
    padding: const EdgeInsets.all(0.0),
    child: Container(
      padding: const EdgeInsets.all(10.0),
      child: Text(
        textoBotao,
        style: new TextStyle(color: Colors.white, fontSize: 20.0),
      ),
    ),
  );
}
