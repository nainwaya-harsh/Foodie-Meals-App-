import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:meals_app/Screen/catergories_screen.dart';
import 'package:meals_app/Screen/favourite_meals.dart';
import 'package:meals_app/Widgets/drawer.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          drawer: MyDrawer(),
          appBar: AppBar(
            title: Text('Foodies'),
            bottom: TabBar(
              indicatorColor: Colors.amber,
              indicatorSize: TabBarIndicatorSize.values.last,
              tabs: [
                Tab(
                  icon: Icon(Icons.category),
                  text: 'Meals',
                ),
                Tab(
                  icon: Icon(Icons.star_border),
                  text: 'Favourite',
                )
              ],
            ),
          ),
          body: TabBarView(children: [CategoriesScreen(), FavouriteMeals()]),
        ));
  }
}
