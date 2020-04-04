import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

class RgStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Insira seu RG...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          TextField(
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step3'),
              child: Text('Pronto!')),
        ],
      ),
    );
  }
}
