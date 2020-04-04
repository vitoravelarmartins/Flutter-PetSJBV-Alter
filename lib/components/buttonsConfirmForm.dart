import 'package:flutter/material.dart';

Widget buttonConfimarPaginaVamos(context, caminhoPagina) {
  return OutlineButton(
    //onPressed: () => Navigator.pushNamed(context, '/step1'),
    onPressed: () => Navigator.pushNamed(context, caminhoPagina),
    shape: new RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(30.0)),
    //borderSide: BorderSide(color: Colors.blue),
    highlightColor: Colors.blue,
    padding: const EdgeInsets.all(0.0),
    child: Container(
      decoration: BoxDecoration(
          borderRadius: new BorderRadius.circular(50.0),
          gradient: LinearGradient(colors: <Color>[Colors.green, Colors.cyan])),
      padding: const EdgeInsets.all(10.0),
      child: Text(
        'Vamos Lá!',
        style: new TextStyle(color: Colors.white, fontSize: 20.0),
      ),
    ),
  );
}

Widget buttonConfimarPaginaConfimar(context, caminhoPagina) {
  return OutlineButton(
    //onPressed: () => Navigator.pushNamed(context, '/step1'),
    onPressed: () => Navigator.pushNamed(context, caminhoPagina),
    shape: new RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(30.0)),
    //borderSide: BorderSide(color: Colors.blue),
    highlightColor: Colors.blue,
    padding: const EdgeInsets.all(0.0),
    child: Container(
      decoration: BoxDecoration(
          borderRadius: new BorderRadius.circular(50.0),
          gradient: LinearGradient(colors: <Color>[Colors.green, Colors.cyan])),
      padding: const EdgeInsets.all(10.0),
      child: Text(
        'Comfimar',
        style: new TextStyle(color: Colors.white, fontSize: 20.0),
      ),
    ),
  );
}
