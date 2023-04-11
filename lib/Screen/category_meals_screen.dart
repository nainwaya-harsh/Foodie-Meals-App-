import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:meals_app/Widgets/meal_item.dart';
import '../dummy_data.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;
  // final List<dynamic> categoryMeals;

  CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final catergoryMeals = Dummy_MEALS.where((meal) {
      return meal.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return MealItem(
              title: catergoryMeals[index].title,
              imageUrl: catergoryMeals[index].imageURL,
              duration: catergoryMeals[index].duration,
              complexity: catergoryMeals[index].complexity,
              affordability: catergoryMeals[index].affordability,
              id: catergoryMeals[index].id,);
        },
        itemCount: catergoryMeals.length,
      ),
    );
  }
}
