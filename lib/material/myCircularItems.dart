import 'package:flutter/material.dart';
import 'package:flutter_circular_chart/flutter_circular_chart.dart';
Material myCircularItems(String title, String subtitle){
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
                    fontSize: 15.0,
                    color: Colors.blueAccent,
                  ),),
                ),

                Padding(
                  padding: EdgeInsets.all(8.0),
                  child:Text(subtitle,style:TextStyle(
                    fontSize: 20.0,
                  ),),
                ),

                Padding(
                  padding:EdgeInsets.all(8.0),
                  child:AnimatedCircularChart(
                    size: const Size(100.0, 100.0),
                    initialChartData: <CircularStackEntry>[
                      new CircularStackEntry(
                        <CircularSegmentEntry>[
                          new CircularSegmentEntry(700.0, Color(0xff4285F4), rankKey: 'Q1'),
                          new CircularSegmentEntry(1000.0, Color(0xfff3af00), rankKey: 'Q2'),
                          new CircularSegmentEntry(1800.0, Color(0xffec3337), rankKey: 'Q3'),
                          new CircularSegmentEntry(1000.0, Color(0xff40b24b), rankKey: 'Q4'),
                        ],
                        rankKey: 'Quarterly Profits',
                      ),
                    ],
                    chartType: CircularChartType.Pie,
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