import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//pages
import 'package:petsaojoao/pages/cadTutorForm/formClasses/nameClass.dart';
import 'package:petsaojoao/pages/cadTutorForm/formClasses/rgClass.dart';
import 'package:petsaojoao/pages/cadTutorForm/formClasses/cpfClass.dart';
import 'package:petsaojoao/pages/cadTutorForm/formClasses/adressClass.dart';
import 'package:petsaojoao/pages/cadTutorForm/formClasses/emailClass.dart';
import 'package:petsaojoao/pages/cadTutorForm/formClasses/cellClass.dart';
import 'package:petsaojoao/pages/cadTutorForm/formClasses/confirmClass.dart';

//Components
import 'package:petsaojoao/components/buttonsConfirmForm.dart';
import 'package:petsaojoao/components/containers.dart';

TextStyle worldStyle = TextStyle(fontSize: 30.0);
TextStyle apiData = TextStyle(fontSize: 18.0, color: Colors.red);

//Controllers Universais...
TextEditingController nameText = new TextEditingController();

class TutorForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   //title: Text('Title'),
        //   flexibleSpace: Container(
        //     decoration: BoxDecoration(
        //         gradient: LinearGradient(
        //             begin: Alignment.topLeft,
        //             end: Alignment.bottomRight,
        //             colors: <Color>[Colors.cyan, Colors.green])),
        //     child: Container(
        //       alignment: Alignment(-1.0, 0.5),
        //       child: IconButton(
        //         icon:
        //             const Icon(Icons.arrow_back, size: 40, color: Colors.white),
        //       ),
        //     ),
        //   ),
        // ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: <Color>[Colors.cyan, Colors.green])),
          child: SafeArea(
            child: WillPopScope(
              onWillPop: () async =>
                  !await _navigatorKey.currentState.maybePop(),
              child: Navigator(
                key: _navigatorKey,
                // ignore: missing_return
                onGenerateRoute: (settings) {
                  switch (settings.name) {
                    case '/':
                      return MaterialPageRoute(
                          builder: (context) => HomePage());
                      break;
                    case '/step1':
                      return CupertinoPageRoute(
                          builder: (context) => NameStep());
                      break;
                    case '/step2':
                      return CupertinoPageRoute(builder: (context) => RgStep());
                      break;
                    case '/step3':
                      return CupertinoPageRoute(
                          builder: (context) => CpfStep());
                      break;
                    case '/step4':
                      return CupertinoPageRoute(
                          builder: (context) => AdressStep());
                      break;
                    case '/step5':
                      return CupertinoPageRoute(
                          builder: (context) => EmailStep());
                      break;
                    case '/step6':
                      return CupertinoPageRoute(
                          builder: (context) => CellStep());
                      break;
                    case '/step7':
                      return CupertinoPageRoute(
                          builder: (context) => ConfirmStep());
                      break;
                  }
                },
              ),
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
      child: containerFundoBranco(
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Que tal se Cadastrar como Tutor? \n",
              style: worldStyle,
              textAlign: TextAlign.center,
            ),
            Container(child: buttonConfimarPaginaVamos(context, '/step1')),
          ],
        ),
      ),
    );
  }
}
