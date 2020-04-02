import 'package:flutter/material.dart';
import 'package:petsaojoao/cadTutorForm/tutorForm.dart';

class CpfStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Insira seu CPF...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          TextField(
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step4'),
              child: Text('Pronto!')),
        ],
      ),
    );
  }
}
