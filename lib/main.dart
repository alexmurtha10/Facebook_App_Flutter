import 'package:facebook_app/telas/home.dart';
import 'package:facebook_app/telas/principal.dart';
import 'package:facebook_app/uteis/paleta_cores.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Facebook",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: PaletaCores.scaffold
    ),
    home: Principal(),
  ));
}

