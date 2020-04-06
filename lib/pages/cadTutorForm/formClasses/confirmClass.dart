import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

//Components
import 'package:petsaojoao/components/containers.dart';
import 'package:petsaojoao/components/textLabel.dart';
import 'package:petsaojoao/components/textField.dart';
import 'package:petsaojoao/components/buttonsConfirmForm.dart';
import 'package:petsaojoao/components/espacamento.dart';

class ConfirmStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return containerGrandeFundoBranco(
      ListView(children: [
        Text(
          'Agora precisamos que confirme seus dados',
          style: worldStyle,
          textAlign: TextAlign.center,
        ),
        espacamento(50.0),
        Container(
          //color: Color.fromRGBO(220, 220, 220, 0.2),
          child: Text(
            'Dados Pessoais',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
        ),
        formFinalTextFild(nameText, 'Nome Completo'),
        Container(
          // color: Color.fromRGBO(220, 220, 220, 0.2),
          child: Row(children: <Widget>[
            new Flexible(
              child: numberformFinalTextFild(rgText, 'RG'),
            ),
            new Flexible(
              child: numberformFinalTextFild(cpfText, 'CPF'),
            ),
          ]),
        ),
        emailformFinalTextFild(emailText, 'E-mail'),
        Container(
          //color: Color.fromRGBO(220, 220, 220, 0.2),
          child: numberformFinalTextFild(numeroTelefoneText, 'Telefone'),
        ),
        espacamento(10.0),
        Container(
          //color: Color.fromRGBO(220, 220, 220, 0.2),
          child: Text(
            'Endereço',
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
        ),
        numberformFinalTextFild(adressText, 'CEP'),
        Container(
          // color: Color.fromRGBO(220, 220, 220, 0.2),
          child: andressformFinalTextFild(logradouroText, 'Logradouro'),
        ),
        Container(
          child: andressformFinalTextFild(bairroText, 'Bairro'),
        ),
        Container(
          //color: Color.fromRGBO(220, 220, 220, 0.2),
          child: Row(
            children: <Widget>[
              new Flexible(
                child: numberformFinalTextFild(numeroCasaText, 'Nº'),
              ),
              new Flexible(
                flex: 2,
                child: numberformFinalTextFild(complementoText, 'Complemento'),
              ),
            ],
          ),
        ),
        Container(
          child: buttonDegrade(context, 'Confirmar', '/step7'),
        )
      ]),
    );
  }
}
