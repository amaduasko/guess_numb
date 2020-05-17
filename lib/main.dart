import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Guess the number'.toUpperCase(),
        style: TextStyle(
          fontFamily: 'PtSans',
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(51, 51, 51, 1.0),
          shadows: <Shadow>[
            Shadow(
              color: Color.fromRGBO(0, 0, 0, 0.25),
              offset: Offset(4.0, 4.0),
              blurRadius: 6.0
            )
          ]
        )),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(212, 53, 53, 1.0),
        elevation: 0.0,
      ),
      body:Container(
        padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
        color: Color.fromRGBO(23, 21, 21, 1.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromRGBO(194, 164, 58, 1.0),
                ),
                height: 300 ,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 20.0),
                child: Center(
                    child : Text('52',
                    style: TextStyle(
                        fontSize: 144.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5.0,
                        shadows: <Shadow>[
                          Shadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(4.0, 4.0),
                              blurRadius: 4.0
                          )
                        ]
                    )
                  ),
                )
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(194, 164, 58, 1.0),
                ),
                height: 107,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 47),
                padding: EdgeInsets.symmetric(vertical: 0,horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      flex: 4,
                      child: Text('Your Lucky Number :',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        letterSpacing: 0.5,
                        color: Color.fromRGBO(51, 51, 51, 1.0),
                          shadows: <Shadow>[
                            Shadow(
                            color: Color.fromRGBO(0, 0, 0, 0.25),
                            offset: Offset(4.0, 4.0),
                            blurRadius: 4.0
                        )]
                      )),
                    ),
                      Expanded(
                        flex:3,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              shadows: <Shadow>[
                                Shadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.25),
                                    offset: Offset(4.0, 4.0),
                                    blurRadius: 4.0
                                )]
                          ),
                          decoration: InputDecoration(
                            hintText: "Here...... :)",
                            hintStyle: TextStyle(
                              color: Color.fromRGBO(51, 51, 51, 1.0),
                            ),
                            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10.0)
                          ),
                          keyboardType: TextInputType.number,
                        ),
                      )
                ],
                ),
              ),
              Container(
                child: RaisedButton(
                  onPressed: () {},
                  color: Color.fromRGBO(212, 53, 53, 1.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 15.0, horizontal:60.0 ),
                    child: Text('Roll'.toUpperCase(),
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Color.fromRGBO(23, 21, 21, 1.0),
                        shadows: <Shadow>[
                          Shadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(4.0, 4.0),
                              blurRadius: 6.0
                          )
                        ]
                    ),),
                  ),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
