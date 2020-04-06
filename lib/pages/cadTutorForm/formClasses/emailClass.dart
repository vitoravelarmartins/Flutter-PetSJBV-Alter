import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

//Components
import 'package:petsaojoao/components/containers.dart';
import 'package:petsaojoao/components/textLabel.dart';
import 'package:petsaojoao/components/textField.dart';
import 'package:petsaojoao/components/buttonsConfirmForm.dart';
import 'package:petsaojoao/components/espacamento.dart';

class EmailStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          textoBranco('Insira seu E-mail'),
          emailFildForm("pet@unifeob.com.br", emailText),
          espacamento(30.0),
          buttonLineBraco(context, 'PRONTO', '/step6')
        ],
      ),
    );
  }
}
