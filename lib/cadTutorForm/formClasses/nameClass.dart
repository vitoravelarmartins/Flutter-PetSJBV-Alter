import 'package:flutter/material.dart';
import 'package:petsaojoao/cadTutorForm/tutorForm.dart';

class NameStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Insira seu nome completo...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          TextField(
            textAlign: TextAlign.center,
            controller: nameText,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step2'),
              child: Text('Pronto!')),
        ],
      ),
    );
  }
}