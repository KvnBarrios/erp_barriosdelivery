
import 'package:flutter/material.dart';
import 'package:flutter_sparkline/flutter_sparkline.dart';

Material mychart2Items(String title, String priceVal,String subtitle) {
  return Material(
    color: Colors.white,
    elevation: 14.0,
    borderRadius: BorderRadius.circular(24.0),
    shadowColor: Color(0x802196F3),
    child: Center(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(title, style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blueAccent,
                  ),),
                ),

                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(priceVal, style: TextStyle(
                    fontSize: 30.0,
                  ),),
                ),
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(subtitle, style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blueGrey,
                  ),),
                ),

                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: new Sparkline(
                    data: [0.0, 1.0, 1.5, 2.0, 0.0, 0.0, -0.5, -1.0, -0.5, 0.0, 0.0],
                    fillMode: FillMode.below,
                    fillGradient: new LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.amber[800], Colors.amber[200]],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}