import 'package:flutter/material.dart';
import 'model/restaurants.dart';

class DetailRestaurantPage extends StatelessWidget {
  static const routeName = '/restaurant_detail';
  final Restaurants resto;
  const DetailRestaurantPage({Key? key, required this.resto}): super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Restaurant App Detail"),
        ),
        body: SingleChildScrollView(
          child: Column(

          ),
        )
    );
  }
}