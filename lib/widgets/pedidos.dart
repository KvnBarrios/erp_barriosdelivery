import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

StreamBuilder tabelapedidos() {
  Widget build(BuildContext context) {
    return StreamBuilder(
      // Initialize FlutterFire
      stream: FirebaseFirestore.instance.collection('pedidos').snapshots(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        }
        switch (snapshot.connectionState) {
          case ConnectionState.waiting:
            return Align(
              alignment: Alignment.topCenter,
              child: LinearProgressIndicator(),
            );
            break;
          default:
            return Center(
              child: ListView(
                children: snapshot.data.documents.map<Widget>((
                    DocumentSnapshot doc) {
                  return ListTile(
                    leading: Icon(Icons.people, size: 52),
                    title: Text("${doc.get("Nome")}"),
                    subtitle: Text(
                        "Tipo pagamento: ${doc.get("Modo_pag")
                            .toString()}"),
                  );
                }).toList(),
              ),
            );
        }
      },
    );
  }
}


