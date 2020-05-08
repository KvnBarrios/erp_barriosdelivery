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
      backgroundColor: Colors.grey[850],
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(),
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Icon(
                    Icons.store_mall_directory,
                    color: Colors.deepPurple,
                    size: 160,
                  ),
                  InputField(
                    icon: Icons.person_outline,
                    hint:"Usuário",
                    obscure: false,
                  ),
                  InputField(
                    icon: Icons.lock_outline,
                    hint:"Senha",
                    obscure: true,
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  SizedBox(
                    height: 50,
                    child: RaisedButton(
                      color: Colors.deepPurple,
                      child: Text("Entrar"),
                      onPressed: (){},
                      textColor: Colors.white,
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
