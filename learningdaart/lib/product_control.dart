import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function addp;
  ProductControl(this.addp);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ElevatedButton(
      onPressed: () {
        addp("swee");
      },
      child: Text('Add Product'),
    );
  }
}
