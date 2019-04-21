import 'package:flutter/material.dart';

class Input extends InputDecoration {

  String hintText;
  Icon prefixIcon;
  bool collapsed;

  Input.notCollapsed({
    @required this.hintText,
    @required this.prefixIcon
  }){
    this.collapsed = false;
  }

  @override
  copyWith({Widget icon, String labelText, TextStyle labelStyle, String helperText, TextStyle helperStyle, String hintText, TextStyle hintStyle, String errorText, TextStyle errorStyle, int errorMaxLines, bool isDense, EdgeInsetsGeometry contentPadding, Widget prefixIcon, Widget prefix, String prefixText, TextStyle prefixStyle, Widget suffixIcon, Widget suffix, String suffixText, TextStyle suffixStyle, String counterText, TextStyle counterStyle, bool filled, Color fillColor, InputBorder errorBorder, InputBorder focusedBorder, InputBorder focusedErrorBorder, InputBorder disabledBorder, InputBorder enabledBorder, InputBorder border, bool enabled}) {
    if (!this.collapsed) {
      return super.copyWith(
        hintText: this.hintText,
        prefixIcon: Icon(
          this.prefixIcon.icon,
          size: 20.0,
          color: Colors.white70,
        ),
        hintStyle: TextStyle(
          color: Colors.white70,
          fontWeight: FontWeight.w100
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white70
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white70
          ),
        ),
      );
    }
  }
}