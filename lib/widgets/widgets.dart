import 'package:flutter/material.dart';

const textInputDecoration  = InputDecoration(
  labelStyle:  TextStyle(color: Colors.black),
  focusedBorder:  OutlineInputBorder(
    borderSide:  BorderSide(color: Color(0xff64ceee), width: 2 ),
  ),
  enabledBorder:  OutlineInputBorder(
    borderSide:  BorderSide(color: Color(0xFFee7b64), width: 2 ),
  ),
  errorBorder:  OutlineInputBorder(
    borderSide:  BorderSide(color: Color(0xFFee7b64), width: 2 ),
  ),
);