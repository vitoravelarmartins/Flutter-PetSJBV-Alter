import 'package:flutter/material.dart';
import 'package:petsaojoao/cadTutorForm/tutorForm.dart';

class EmailStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Insira seu E-mail...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          TextField(
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step6'),
              child: Text('Pronto!')),
        ],
      ),
    );
  }
}
