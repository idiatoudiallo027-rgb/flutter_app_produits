// lib/models/produit.dart
class Produit {
  final String nom;
  final String description;
  final double prix;

  // Le constructeur avec des paramètres obligatoires (required)
  Produit({required this.nom, required this.description, required this.prix});
}
