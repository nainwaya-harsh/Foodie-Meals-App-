import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FavouriteMeals extends StatelessWidget {
  const FavouriteMeals({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: AlertDialog(
      title:
          Text('Favourite Meals Section Will Be Available As Soon As Possible'),
    )
        // Text('Favourite Meals Section Will Be Available As Soon As Possible'),
        );
  }
}
