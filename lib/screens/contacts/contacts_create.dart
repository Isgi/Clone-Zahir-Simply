import 'package:flutter/material.dart';

import 'package:zahir_x/util/colors.dart';
import 'package:zahir_x/screens/login/form_login.dart';
import 'package:zahir_x/styles/text.dart' as textStyles;

class ContactsCreate extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Create Contacts'),
        backgroundColor: Colors.blue,
      ),
      body: new Container(
        color: Colors.white,
        child: new Center(
          child: new Text('Create Contacts'),
        ),
      )
    );
  }

}