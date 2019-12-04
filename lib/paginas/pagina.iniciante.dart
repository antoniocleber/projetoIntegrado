import 'package:flutter/material.dart';
import 'package:infobasic_beta/paginas/pagina.quiz.dart';

class PaginaIniciante extends StatefulWidget {
  @override
  _PaginaInicianteState createState() => _PaginaInicianteState();
}

class _PaginaInicianteState extends State<PaginaIniciante> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 10,
          left: 20,
          right: 20,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/cursor.png"),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PaginaQuiz(),
                        ),
                      );
                    },
                    child: null,
                  ),
                ),
                Column(
                  children: <Widget>[
                    Text(
                      "Conceitos básicos de computação",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "Clique aqui para iniciar!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
