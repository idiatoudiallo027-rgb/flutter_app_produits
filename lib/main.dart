// lib/main.dart
import 'package:flutter/material.dart';

import 'page_liste_produits.dart'; //importer la liste des produits dans main

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atelier Produits',
      home: ListProduits(), //
    );
  }
}
