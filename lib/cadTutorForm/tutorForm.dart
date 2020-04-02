import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:petsaojoao/cadTutorForm/formClasses/nameClass.dart';
import 'package:petsaojoao/cadTutorForm/formClasses/rgClass.dart';
import 'package:petsaojoao/cadTutorForm/formClasses/cpfClass.dart';
import 'package:petsaojoao/cadTutorForm/formClasses/adressClass.dart';
import 'package:petsaojoao/cadTutorForm/formClasses/emailClass.dart';
import 'package:petsaojoao/cadTutorForm/formClasses/cellClass.dart';
import 'package:petsaojoao/cadTutorForm/formClasses/confirmClass.dart';

TextStyle worldStyle = TextStyle(fontSize: 30.0);
TextStyle apiData = TextStyle(fontSize: 18.0, color: Colors.red);

//Controllers Universais...
TextEditingController nameText = new TextEditingController();

class TutorForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Title')),
        body: SafeArea(
          child: WillPopScope(
            onWillPop: () async => !await _navigatorKey.currentState.maybePop(),
            child: Navigator(
              key: _navigatorKey,
              // ignore: missing_return
              onGenerateRoute: (settings) {
                switch (settings.name) {
                  case '/':
                    return MaterialPageRoute(builder: (context) => HomePage());
                    break;
                  case '/step1':
                    return CupertinoPageRoute(builder: (context) => NameStep());
                    break;
                  case '/step2':
                    return CupertinoPageRoute(builder: (context) => RgStep());
                    break;
                  case '/step3':
                    return CupertinoPageRoute(builder: (context) => CpfStep());
                    break;
                  case '/step4':
                    return CupertinoPageRoute(builder: (context) => AdressStep());
                    break;
                  case '/step5':
                    return CupertinoPageRoute(builder: (context) => EmailStep());
                    break;
                  case '/step6':
                    return CupertinoPageRoute(builder: (context) => CellStep());
                    break;
                  case '/step7':
                    return CupertinoPageRoute(builder: (context) => ConfirmStep());
                    break;
                }
              },
            ),
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Que tal se Cadastrar como Tutor? \n:)",
            style: worldStyle,
            textAlign: TextAlign.center,
          ),
          RaisedButton(
            onPressed: () => Navigator.pushNamed(context, '/step1'),
            child: Text(
              'Vamos Lá!',
              style: new TextStyle(fontSize: 20.0),
            ),
          ),
        ],
      ),
    );
  }
}
