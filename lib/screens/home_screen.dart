import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Widget _buildBodyBack() => Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:[
            Colors.deepPurple,
            Colors.purple
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
        )
      ),
    );
    return Stack(
      children: <Widget>[
        _buildBodyBack(),
        CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              floating: true,
              snap: true,
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Resumo do dia"),
                centerTitle: true,
              ),
            )
          ],
        )
      ],
    );

 }
}
