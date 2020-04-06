import 'package:flutter/material.dart';
import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

//Components
import 'package:petsaojoao/components/containers.dart';
import 'package:petsaojoao/components/textLabel.dart';
import 'package:petsaojoao/components/textField.dart';
import 'package:petsaojoao/components/buttonsConfirmForm.dart';
import 'package:petsaojoao/components/espacamento.dart';

class AdressStep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    logradouroText.text = "Seu logradouro atravez do CEP aqui!";
    bairroText.text = "Seu bairro atravez do CEP aqui!";

    return Container(
      //color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          textoBranco('Insira seu CEP'),
          numberFildForm("12345-678", adressText),
          Row(children: <Widget>[
            new Flexible(
              child: enderecoFieldForm(logradouroText, "Logradouro"),
            ),
            new Flexible(
              child: enderecoFieldForm(bairroText, "Bairro"),
            ),
          ]),
          // Row(children: <Widget>[
          //   new Flexible(
          //     child: Column(children: <Widget>[
          //       textoMenorBranco('Número'),
          //       numberMenorFildForm("Ex:12, 05, 300..", numeroText),
          //     ]),
          //   ),
          //   new Flexible(
          //     child: Column(children: <Widget>[
          //       textoMenorBranco('Número'),
          //       numberMenorFildForm("Ex:12, 05, 300..", numeroText),
          //     ]),
          //   ),
          // ]),
          Row(children: <Widget>[
            new Flexible(
                child: enderecoRealInputFieldForm(
                    numeroCasaText, 'Número', 'Ex:13,07,333...')),
            new Flexible(
              child: enderecoRealInputFieldForm(
                  complementoText, "Complemento", 'Ex:Ap,Fundos,Sub...'),
            ),
          ]),
          buttonLineBraco(context, 'PRONTO', '/step5'),
        ],
      ),
    );
  }
}
