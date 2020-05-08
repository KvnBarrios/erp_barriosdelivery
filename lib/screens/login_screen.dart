import 'package:erpbarriosdelivery/widgets/input_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(),
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(
                top: 30,
                left: 26,
                right: 26,
                bottom: 120
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Image(
                    image: AssetImage("images/logo.png"),
                    color: Colors.black,
                    height: 200,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0)
                      )
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 50,
                        ),
                        InputField(
                          icon: Icons.person_outline,
                          hint:"Usuário",
                          obscure: false,
                        ),
                    SizedBox(
                      height: 10,
                    ),
                        InputField(
                          icon: Icons.lock_outline,
                          hint:"Senha",
                          obscure: true,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 60,
                          width: 200,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: BorderSide(color: Colors.deepPurple)
                            ),
                            color: Colors.deepPurple,
                            child: Text("Entrar"),
                            onPressed: (){},
                            textColor: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                          child: Text('Esqueceu sua senha ?'),
                          textColor: Colors.deepPurple,
                          onPressed: (){},
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ),
        ],
      ),
    );
  }
}
