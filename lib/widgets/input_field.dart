import 'package:flutter/material.dart';

class InputField extends StatelessWidget {

  final IconData icon;
  final String hint;
  final bool obscure;

  InputField({this.icon,this.hint,this.obscure});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(
          top: 10,
          left: 30,
          right: 30,
          bottom: 0
        ),
      child: TextField(
        decoration: InputDecoration(
          icon: Icon(icon, color: Colors.deepPurple,),
          hintText: hint,
          hintStyle: TextStyle(color: Colors.deepPurple),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.deepPurple)
          ),
          contentPadding: EdgeInsets.only(
            left: 5,
            right: 10,
            bottom: 10,
            top: 5
          )
        ),
        style: TextStyle(color: Colors.deepPurple),
        obscureText: obscure,
      ),
    );
  }
}
