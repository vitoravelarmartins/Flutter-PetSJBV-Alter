import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

class AdressStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Insira seu CEP...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          TextField(
            textAlign: TextAlign.center,
          ),
          Text(
            'Rua:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'Aqui irá aparecer a rua que vira da API',
            style: apiData,
            textAlign: TextAlign.center,
          ),
          Text(
            'Bairro:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'Aqui irá aparecer o Bairro que vira da API',
            style: apiData,
            textAlign: TextAlign.center,
          ),
          Text(
            'Número:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          TextField(
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step5'),
              child: Text('Pronto!')),
        ],
      ),
    );
  }
}
