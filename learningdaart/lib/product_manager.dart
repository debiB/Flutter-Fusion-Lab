import 'package:flutter/material.dart';
import 'package:learningdaart/product_control.dart';
import "./products.dart";

class ProductManager extends StatefulWidget {
  final String startingProduct;
  ProductManager(this.startingProduct);
  State<StatefulWidget> createState() {
    return _ProductManager();
  }
}

class _ProductManager extends State<ProductManager> {
  List<String> products = [];
  @override
  void initState() {
    products.add(widget.startingProduct);
    super.initState();
  }
 @override
  void didUpdateWidget(covariant ProductManager oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  void _updatep(String product){
    setState(() {
      products.add(product);
    });
  }
  //Products(this.products);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: ProductControl(_updatep),
        ),
        Products(products)
      ],
    );
  }
}
