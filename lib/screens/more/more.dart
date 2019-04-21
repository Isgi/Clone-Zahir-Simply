import 'package:flutter/material.dart';

import 'package:zahir_x/util/colors.dart';
import 'package:zahir_x/screens/login/form_login.dart';
import 'package:zahir_x/styles/text.dart' as textStyles;

class More extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('More', style: new TextStyle(
          color: Colors.black
        )),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black
        ),
      ),
      body: new Container(
        color: Colors.white,
        child: new Center(
          child: new Text('More'),
        ),
      )
    );
  }

}