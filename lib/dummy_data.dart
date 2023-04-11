import 'package:flutter/material.dart';
import 'package:meals_app/models/meals.dart';
import './models/category.dart';

const Dummy_CATEGORIES = const [
  Category(id: 'c1', title: 'Italian', color: Colors.purple),
  Category(id: 'c2', title: 'Chinese', color: Color.fromARGB(255, 12, 195, 12)),
  Category(id: 'c3', title: 'French', color: Color.fromARGB(255, 142, 206, 13)),
  Category(id: 'c4', title: 'indian', color: Color.fromARGB(255, 64, 19, 211)),
  Category(id: 'c5', title: 'canada', color: Color.fromARGB(255, 182, 17, 53)),
  Category(
      id: 'c6', title: 'japanese', color: Color.fromARGB(255, 213, 141, 7)),
  Category(
      id: 'c7',
      title: 'Cakes(Coming soon)',
      color: Color.fromARGB(255, 19, 125, 211)),
  Category(
      id: 'c8',
      title: 'Chocolates(Soon)',
      color: Color.fromARGB(255, 144, 21, 232)),
  Category(
      id: 'c9',
      title: 'Drinks(Soon)',
      color: Color.fromARGB(255, 33, 119, 238)),
  Category(
      id: 'c10',
      title: 'Fast Food(Soon)',
      color: Color.fromARGB(255, 223, 13, 13)),
];

const Dummy_MEALS = const [
  Meal(
      id: 'm1',
      categories: ['c1'],
      title: 'Caprese Salad with Pesto Sauce',
      imageURL:
          'https://i.ndtvimg.com/i/2017-09/caprese-salad_625x350_51506417724.jpg',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 20,
      complexity: Complexity.Simple,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm2',
      categories: ['c1'],
      title: 'Bruschetta',
      imageURL:
          'https://i.ndtvimg.com/i/2017-09/bruschetta_625x350_71506417841.jpg',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 40,
      complexity: Complexity.Hard,
      affordability: Affordability.Luxurious,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm3',
      categories: ['c1'],
      title: 'Focaccia Bread ',
      imageURL:
          'https://i.ndtvimg.com/i/2017-09/frocaccia_600x300_41506417893.jpg',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 10,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm4',
      categories: ['c1'],
      title: 'Pasta Carbonara ',
      imageURL:
          'https://i.ndtvimg.com/i/2017-09/pasta-carbonara_600x300_41506417953.jpg',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 60,
      complexity: Complexity.Hard,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm5',
      categories: ['c1'],
      title: 'Tiramisu ',
      imageURL:
          'https://i.ndtvimg.com/i/2017-09/tiramisu-the-pick-me-up-cake_625x350_81506418133.jpg',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 35,
      complexity: Complexity.Simple,
      affordability: Affordability.Luxurious,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  // chinese Dishes
  Meal(
      id: 'm6',
      categories: ['c2', 'c6'],
      title: 'Peking Roasted Duck ',
      imageURL:
          'https://images.chinahighlights.com/allpicture/2021/12/d247e7d25b164b77841f6022_cut_750x400_39.webp',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 40,
      complexity: Complexity.Simple,
      affordability: Affordability.Luxurious,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm7',
      categories: ['c2', 'c6'],
      title: 'Kung Pao Chicken',
      imageURL:
          'https://images.chinahighlights.com/allpicture/2019/11/31acb7b302ec4b48b17443ed_cut_750x400_39.webp',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 55,
      complexity: Complexity.Hard,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm8',
      categories: ['c2', 'c6'],
      title: 'Hot Pot ',
      imageURL:
          'https://images.chinahighlights.com/allpicture/2019/01/482fb1f829ce4e6496b94fea_cut_750x400_39.webp',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 35,
      complexity: Complexity.Simple,
      affordability: Affordability.Luxurious,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm9',
      categories: ['c2', 'c6'],
      title: 'Dumplings ',
      imageURL:
          'https://images.chinahighlights.com/allpicture/2019/01/9b7159f6d89449d997eaa5ab_cut_750x400_39.webp',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 35,
      complexity: Complexity.Simple,
      affordability: Affordability.Luxurious,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm10',
      categories: ['c2', 'c6'],
      title: 'Chow Mein',
      imageURL:
          'https://images.chinahighlights.com/allpicture/2018/03/10725167158a4b8589bf3140_cut_750x400_39.webp',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 35,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  //French dishes
  Meal(
      id: 'm11',
      categories: ['c3', 'c5'],
      title: 'Boeuf Bourguignon',
      imageURL:
          'https://media.cnn.com/api/v1/images/stellar/prod/220530154825-01-a-classic-french-dishes-boeuf-bourguignon-restricted.jpg?c=16x9&q=h_720,w_1280,c_fill',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm12',
      categories: ['c3', 'c5'],
      title: 'Bouillabaisse',
      imageURL:
          'https://media.cnn.com/api/v1/images/stellar/prod/220526165503-02-classic-french-dishes-bouillabaisse.jpg?c=16x9&q=h_720,w_1280,c_fill',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Challenging,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm13',
      categories: ['c3', 'c5'],
      title: 'Tarte Tatin',
      imageURL:
          'https://media.cnn.com/api/v1/images/stellar/prod/220526165638-03-classic-french-dishes-tarte-tatin.jpg?c=16x9&q=h_720,w_1280,c_fill',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm14',
      categories: ['c3', 'c5'],
      title: 'Escargot',
      imageURL:
          'https://media.cnn.com/api/v1/images/stellar/prod/220530155009-04-a-classic-french-dishes-onion-soup-restricted.jpg?c=16x9&q=h_720,w_1280,c_fill',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Challenging,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm15',
      categories: ['c3', 'c5'],
      title: 'Escargot',
      imageURL:
          'https://media.cnn.com/api/v1/images/stellar/prod/220530155153-07-a-classic-french-dishes-escargots-de-bourgogne-restricted.jpg?c=16x9&q=h_720,w_1280,c_fill',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  //indian
  Meal(
      id: 'm16',
      categories: ['c4'],
      title: 'Biryani',
      imageURL:
          'https://www.tasteofhome.com/wp-content/uploads/2021/01/the-hyderabadi-chicken-biryani-is-photographed-at-akshaya-168918303.jpg?resize=768,768',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Simple,
      affordability: Affordability.Affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm17',
      categories: ['c4'],
      title: 'Curry',
      imageURL:
          'https://www.tasteofhome.com/wp-content/uploads/2021/01/Curry-769792415.jpg?resize=768,768',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Challenging,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm18',
      categories: ['c4'],
      title: 'Rogan Josh',
      imageURL:
          'https://www.tasteofhome.com/wp-content/uploads/2021/01/Rogan-Josh-1190644860.jpg?resize=768,768',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Hard,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm19',
      categories: ['c4'],
      title: 'Butter Chicken',
      imageURL:
          'https://www.tasteofhome.com/wp-content/uploads/2020/03/Slow-Cooker-Butter-Chicken_EXPS_FT20_192992_F_0204_1-4.jpg?resize=768,768',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Hard,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  Meal(
      id: 'm20',
      categories: ['c4'],
      title: 'Chicken Tikka Masala',
      imageURL:
          'https://www.tasteofhome.com/wp-content/uploads/2018/01/Pressure-Cooker-Tikka-Masala_exps206285_EDSC153431C01_15_2b-18.jpg?resize=768,768',
      ingredients: ['tomato', 'sauce'],
      steps: ['Step1', 'Step2', 'Step3', 'Step4'],
      duration: 45,
      complexity: Complexity.Hard,
      affordability: Affordability.Affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),

  // Canada dishes copying from french
];
