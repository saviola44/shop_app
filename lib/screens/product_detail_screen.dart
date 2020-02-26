import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  final String title;
  final double price;

  ProductDetailsScreen(this.title, this.price);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text(title),),);
  }
}
