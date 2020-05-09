import 'package:flutter/material.dart';

Material myTextItems(String title, String subtitle){
  return Material(
    color: Colors.white,
    elevation: 14.0,
    borderRadius: BorderRadius.circular(24.0),
    shadowColor: Color(0x802196F3),
    child: Center(
      child:Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment:MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.all(8.0),
                  child:Text(title,style:TextStyle(
                    fontSize: 20.0,
                    color: Colors.blueAccent,
                  ),),
                ),

                Padding(
                  padding: EdgeInsets.all(8.0),
                  child:Text(subtitle,style:TextStyle(
                    fontSize: 30.0,
                  ),),
                ),

              ],
            ),
          ],
        ),
      ),
    ),
  );
}