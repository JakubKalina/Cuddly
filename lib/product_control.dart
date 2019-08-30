import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {

  // It will hold a reference to a function being passed through constructor
  final Function addProduct;

  ProductControl(this.addProduct);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      onPressed: () {
        addProduct("Sweets");
      },
      child: Text("Add Product"),
    );
  }
}