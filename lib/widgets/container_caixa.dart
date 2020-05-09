import 'package:erpbarriosdelivery/material/myCircularItems.dart';
import 'package:erpbarriosdelivery/material/myTextItems.dart';
import 'package:erpbarriosdelivery/material/mychart2Items.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

Container containerCaixa(){
return Container(
color:Color(0xffE5E5E5),
child: StaggeredGridView.count(
crossAxisCount: 4,
crossAxisSpacing: 12.0,
mainAxisSpacing: 12.0,
children: <Widget>[
Padding(
padding: const EdgeInsets.all(8.0),
child: mychart2Items("Vendas do mês","3500 Reais","+12.9% do projetado"),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: myCircularItems("Vendas semana","1200 reais"),
),
Padding(
padding: const EdgeInsets.only(right:8.0),
child: myTextItems("Gastos totais","1500 Reais"),
),
Padding(
padding: const EdgeInsets.only(right:8.0),
child: myTextItems("Lucro liquido","2000 reais"),
),
Padding(
padding: const EdgeInsets.only(bottom: 5.0),
child: mychart2Items("Lucro futuro","12000 reais","+3% do planejado"),
),

],
staggeredTiles: [
StaggeredTile.extent(4, 250.0),
StaggeredTile.extent(2, 250.0),
StaggeredTile.extent(2, 120.0),
StaggeredTile.extent(2, 120.0),
StaggeredTile.extent(1, 4.0),
],
),
);
}