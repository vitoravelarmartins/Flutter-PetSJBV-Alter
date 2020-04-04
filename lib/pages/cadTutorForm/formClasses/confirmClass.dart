import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

class ConfirmStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Por Favor, confirme seus dados!',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'Nome:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            nameText.text,
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step1'),
              child: Text('Editar')),
          Text(
            'RG:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'RG que a pessoa inseriu...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step2'),
              child: Text('Editar')),
          Text(
            'CPF:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'CPF que a pessoa inseriu...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step3'),
              child: Text('Editar')),
          Text(
            'Endereço:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'Endereço que a pessoa inseriu...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step4'),
              child: Text('Editar')),
          Text(
            'Email:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'Email que a pessoa inseriu...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step5'),
              child: Text('Editar')),
          Text(
            'Telefone:',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          Text(
            'Telefone que a pessoa inseriu...',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          RaisedButton(
              onPressed: () => Navigator.pushNamed(context, '/step6'),
              child: Text('Editar')),
          RaisedButton(onPressed: () {}, child: Text('Pronto!')),
        ],
      ),
    );
  }
}
