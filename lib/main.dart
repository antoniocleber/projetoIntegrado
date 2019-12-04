import 'package:flutter/material.dart';
import 'package:infobasic_beta/paginas/pagina.inicial.dart';
import 'package:infobasic_beta/paginas/pagina.iniciante.dart';
import 'package:infobasic_beta/paginas/pagina.login.dart';
import 'package:infobasic_beta/paginas/pagina.quiz.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InfoBasic',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: PaginaLogin(),
    );
  }
}