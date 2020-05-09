
import 'package:flutter/material.dart';

DataTable tabelapedidos() {
return DataTable(
columns: const <DataColumn>[
DataColumn(
label: Text(
'Nome',
style: TextStyle(fontStyle: FontStyle.italic),
),
),
DataColumn(
label: Text(
'Pedido',
style: TextStyle(fontStyle: FontStyle.italic),
),
),
DataColumn(
label: Text(
'Modo_pg',
style: TextStyle(fontStyle: FontStyle.italic),
),
),
  DataColumn(
    label: Text(
      'Quarta Colunha',
      style: TextStyle(fontStyle: FontStyle.italic),
    ),
  ),
],
rows: const <DataRow>[
DataRow(
cells: <DataCell>[
DataCell(Text('Sarah')),
DataCell(Text('1x Lasanha\n1x Lasanha\n1x Lasanha\n1x Lasanha ')),
DataCell(Text('Dinheiro')),
  DataCell(Text('Dinheiro')),
],
),
DataRow(
cells: <DataCell>[
DataCell(Text('Janine')),
DataCell(Text('2x Torta Palmito')),
DataCell(Text('CC')),
  DataCell(Text('Dinheiro')),
],
),
DataRow(
cells: <DataCell>[
DataCell(Text('William')),
DataCell(Text('1x Brigadeirão')),
DataCell(Text('CD')),
  DataCell(Text('Dinheiro')),
],
),
DataRow(
    cells: <DataCell>[
      DataCell(Text('José')),
      DataCell(Text('3x Lasanha')),
      DataCell(Text('Picpay')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('Praia')),
      DataCell(Text('6x Quindim')),
      DataCell(Text('CC')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('Well')),
      DataCell(Text('2x Torta de Alho poró')),
      DataCell(Text('Nuconta')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('Robson')),
      DataCell(Text('3x Rondelli')),
      DataCell(Text('Dinheiro')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('Zezinho')),
      DataCell(Text('5x Brigadeirão P')),
      DataCell(Text('Dinheiro')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('x')),
      DataCell(Text('x')),
      DataCell(Text('x')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('y')),
      DataCell(Text('y')),
      DataCell(Text('y')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('z')),
      DataCell(Text('z')),
      DataCell(Text('z')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('a')),
      DataCell(Text('a')),
      DataCell(Text('a')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('d')),
      DataCell(Text('d')),
      DataCell(Text('d')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('e')),
      DataCell(Text('e')),
      DataCell(Text('e')),
      DataCell(Text('Dinheiro')),
    ],
  ),
  DataRow(
    cells: <DataCell>[
      DataCell(Text('i')),
      DataCell(Text('i')),
      DataCell(Text('i')),
      DataCell(Text('Dinheiro')),
    ],
  ),

],
);
}