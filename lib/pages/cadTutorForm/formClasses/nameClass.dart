import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';
import 'package:google_fonts/google_fonts.dart';

//Components
import 'package:petsaojoao/components/containers.dart';

class NameStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Insira seu nome completo',
            // style: worldStyle,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextField(
            textAlign: TextAlign.center,
            controller: nameText,
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step2'),
              child: Text('Pronto!')),
        ],
      ),
    );
  }
}
