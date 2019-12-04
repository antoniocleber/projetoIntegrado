import 'package:flutter/material.dart';
import 'package:infobasic_beta/paginas/pagina.iniciante.dart';

class PaginaInicial extends StatefulWidget {
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("Home"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/laptop.png"),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PaginaIniciante(),
                        ),
                      );
                    },
                    child: null,
                  ),
                ),
                Container(
                  width: 80,
                  height: 30,
                  child: Text(
                    "Iniciante",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/laptop.png"),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PaginaIniciante(),
                        ),
                      );
                    },
                    child: null,
                  ),
                ),
                Container(
                  width: 120,
                  height: 30,
                  child: Text(
                    "Intermédiario",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/laptop.png"),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.all(0.0),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PaginaIniciante(),
                        ),
                      );
                    },
                    child: null,
                  ),
                ),
                Container(
                  width: 100,
                  height: 30,
                  child: Text(
                    "Avançado",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
