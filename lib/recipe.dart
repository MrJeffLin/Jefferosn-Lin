class Recipe {
  String label;
  String imageUrl;
  List<Ingredient> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.ingredients,
  );

  static List<Recipe> samples = [
    Recipe(
      'Monday',
      'assets/ZCBB.jpg',
      [
        Ingredient(
          'Zucchini Carrot Bread\n',
        ),
        Ingredient(
          'Other options:\nNew York Yogurt\nHot Outmeal\nSeasonal Fresh Fruits',
        ),
      ],
    ),
    Recipe(
      'Tuesday',
      'assets/MBW.jpg',
      [
        Ingredient(
          'Mini Blueberry Waffles\n',
        ),
        Ingredient(
          'Other options:\nFresh Plums',
        ),
      ],
    ),
    Recipe(
      'Wednesday',
      'assets/BM.jpg',
      [
        Ingredient(
          'Banana Muffins\n',
        ),
        Ingredient(
          'Other options:\nMozzarella Cheese Sticks\nFresh Oranges',
        ),
      ],
    ),
    Recipe(
      'Thursday',
      'assets/BP.jpg',
      [
        Ingredient(
          'Buttermilk Pancakes\n',
        ),
        Ingredient(
          'Other options:\nTurkey Sausage\nFresh Apples',
        ),
      ],
    ),
    Recipe(
      'Friday',
      'assets/ASB.jpg',
      [
        Ingredient(
          'Assorted Bagels with Cream Cheese & Jelly\n',
        ),
        Ingredient(
          'Other options:\nFresh Pears',
        ),
      ],
    ),
  ];
}

class Ingredient {
  String name;

  Ingredient(
    this.name,
  );
}
