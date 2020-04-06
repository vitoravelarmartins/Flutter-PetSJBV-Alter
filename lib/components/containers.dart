import 'package:flutter/material.dart';

Widget containerFundoBranco(conteudoWidget) {
  return Container(
    child: FractionallySizedBox(
      heightFactor: 0.60,
      widthFactor: 0.95,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Color.fromRGBO(255, 255, 255, 0.1)),
        child: FractionallySizedBox(
          heightFactor: 0.96,
          widthFactor: 0.95,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: new BorderRadius.circular(50.0),
                color: Colors.white),
            child: Container(child: conteudoWidget),
          ),
        ),
      ),
    ),
  );
}

Widget containerGrandeFundoBranco(conteudoWidget) {
  return Container(
    child: FractionallySizedBox(
      heightFactor: 0.90,
      widthFactor: 0.95,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Color.fromRGBO(255, 255, 255, 0.1)),
        child: FractionallySizedBox(
          heightFactor: 0.96,
          widthFactor: 0.95,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: new BorderRadius.circular(50.0),
                color: Colors.white),
            child: Container(child: conteudoWidget),
          ),
        ),
      ),
    ),
  );
}
