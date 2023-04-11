import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meals_app/dummy_data.dart';

class MealDetailScreen extends StatelessWidget {
  final String id;
  MealDetailScreen({required this.id});

  @override
  Widget build(BuildContext context) {
    final selectMeal = Dummy_MEALS.firstWhere((meal) => meal.id == id);
    return Scaffold(
      appBar: AppBar(
        title: Text(selectMeal.id),
      ),
      body: Container(
        color: Colors.blueGrey,
        child: Column(
          children: [
            Container(
              height: 225,
              width: double.infinity,
              child: Image.network(selectMeal.imageURL),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    'Ingredients',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    // color: Colors.blueAccent,
                    // decoration: BoxDecoration(border: Border.all(width: 5)),
                    height: 100,
                    width: 250,
                    child: ListView.builder(
                      padding: EdgeInsets.all(5),
                      itemCount: selectMeal.ingredients.length,
                      itemBuilder: (context, index) => Column(
                        children: [
                          Container(
                            height: 40,
                            width: 150,
                            child: Card(
                              color: Colors.amber,
                              child: Center(
                                child: Text(
                                  selectMeal.ingredients[index],
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Steps Must be followed',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 150,
                    width: 190,
                    child: ListView.builder(
                      itemCount: selectMeal.steps.length,
                      itemBuilder: (context, index) {
                        return Container(
                          height: 30,
                          child: Card(
                            child: Center(
                                child: Text(
                              selectMeal.steps[index],
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
