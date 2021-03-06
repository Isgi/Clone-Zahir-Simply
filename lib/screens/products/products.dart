import 'package:flutter/material.dart';

import 'package:zahir_x/util/colors.dart';
import 'package:zahir_x/screens/login/form_login.dart';
import 'package:zahir_x/styles/text.dart' as textStyles;

class Products extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Products'),
        backgroundColor: Colors.red,
      ),
      body: new Container(
        color: Colors.white,
        child: new Center(
          child: new Text('Products'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/products_create'),
        child: new Icon(Icons.add),
        backgroundColor: Colors.green[300],
      ),
    );
  }

}