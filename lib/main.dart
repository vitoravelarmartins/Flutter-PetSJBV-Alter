import 'package:flutter/material.dart';

import 'package:petsaojoao/pages/cadTutorForm/tutorForm.dart';

void main() => runApp(CadTutor());

class CadTutor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cadastro Tutor',
      home: TutorForm(),
    );
  }
}
