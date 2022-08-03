import 'package:flutter/material.dart';
import '../../models/best_selling_product_model.dart';
import '../home/components/custom_app_bar.dart';
import 'components/product_features.dart';
import 'components/product_name_and_images.dart';


class DetailsScreen extends StatefulWidget {

  final BestSellingProductModel bestSellingProductModel;

  const DetailsScreen({Key? key, required this.bestSellingProductModel}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          ProductNameAndImages(widget.bestSellingProductModel),
          ProductFeatures(widget.bestSellingProductModel),
        ],
      ),
    );
  }
}
