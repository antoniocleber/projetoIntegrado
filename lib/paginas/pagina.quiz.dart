import 'package:flutter/material.dart';

class PaginaQuiz extends StatefulWidget {
  @override
  _PaginaQuizState createState() => _PaginaQuizState();
}

class _PaginaQuizState extends State<PaginaQuiz> {
  @override
  Widget build(BuildContext _context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: SnackBarPage(),
    );
  }
}

class SnackBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 20,
        left: 50,
        right: 20,
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
                    image: AssetImage("assets/keyboard.png"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    final snackBar = SnackBar(
                      content: Text('Resposta Incorreta'),
                      backgroundColor: Colors.red,
                      action: SnackBarAction(
                        label: '',
                        onPressed: () {},
                      ),
                    );
                    Scaffold.of(context).showSnackBar(snackBar);
                  },
                  child: null,
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/_mouse-512.png"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    final snackBar = SnackBar(
                      content: Text('Resposta Incorreta'),
                      backgroundColor: Colors.red,
                      action: SnackBarAction(
                        label: '',
                        onPressed: () {},
                      ),
                    );
                    Scaffold.of(context).showSnackBar(snackBar);
                  },
                  child: null,
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/mouse-left-button.png"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    final snackBar = SnackBar(
                      content: Text('Resposta correta'),
                      backgroundColor: Colors.green,
                      action: SnackBarAction(
                        label: '',
                        onPressed: () {},
                      ),
                    );
                    Scaffold.of(context).showSnackBar(snackBar);
                  },
                  child: null,
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/console.png"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    final snackBar = SnackBar(
                      content: Text('Resposta Incorreta'),
                      backgroundColor: Colors.red,
                      action: SnackBarAction(
                        label: '',
                        onPressed: () {},
                      ),
                    );
                    Scaffold.of(context).showSnackBar(snackBar);
                  },
                  child: null,
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
          Container(
            width: 150,
            height: 150,
            child: Text(
              "Clique na imagem que representa um mouse de computador",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontSize: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
