import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:meals_app/Widgets/drawer.dart';
import '../models/meals.dart';

class FilterScreen extends StatefulWidget {
  const FilterScreen({super.key});

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  bool _isGlutenFree = false;
  bool isLactoseFree = false;
  bool isVegan = false;
  bool isVegetarian = false;

  Widget _buildSwitchListTile(
    String title,
    String subtitle,
    bool currentValue,
    Function(bool)? updateValue,
  ) {
    return SwitchListTile(
      value: currentValue,
      title: Text(title),
      subtitle: Text(subtitle),
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filter'),
      ),
      drawer: MyDrawer(),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Filter'),
          ),
          Expanded(
              child: ListView(
            children: [
              _buildSwitchListTile('Gluten-Free',
                  'Only Include Gluten Free Dishes', _isGlutenFree, (newValue) {
                setState(() {
                  _isGlutenFree = newValue;
                });
              }),
              _buildSwitchListTile(
                  'Lactose-Free',
                  'Only Include Lactose Free Dishes',
                  isLactoseFree, (newValue) {
                setState(() {
                  isLactoseFree = newValue;
                });
              }),
              _buildSwitchListTile(
                  'Vegetarian', 'Only Include Vegetarian Dishes', isVegetarian,
                  (newValue) {
                setState(() {
                  isVegetarian = newValue;
                });
              }),
              _buildSwitchListTile(
                  'Vegan-Free', 'Only Include Vegan Free Dishes', isVegan,
                  (newValue) {
                setState(() {
                  isVegan = newValue;
                });
              })
            ],
          ))
        ],
      ),
    );
  }
}
