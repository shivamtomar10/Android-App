import 'dart:js';

import 'package:flutter/material.dart';
import 'package:soa_20211455/pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    routes: {
      'login': (context)=>LoginPage()
    },
  ));
}
