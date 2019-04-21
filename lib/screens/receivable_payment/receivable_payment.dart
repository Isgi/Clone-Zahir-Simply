import 'package:flutter/material.dart';

import 'package:zahir_x/util/colors.dart';
import 'package:zahir_x/screens/login/form_login.dart';
import 'package:zahir_x/styles/text.dart' as textStyles;

class ReceivablePayment extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Receivable Payment'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: new Container(
        color: Colors.white,
        child: new Center(
          child: new Text('Receivable Payment'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/receivable_payment_create'),
        child: new Icon(Icons.add),
        backgroundColor: Colors.green[300],
      ),
    );
  }

}