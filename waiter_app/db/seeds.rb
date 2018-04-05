# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

Dish.create ([
  {
    name: "Hudson Valley Pizza",
    description: "vine-ripened tomatoes, local kale, pine nuts, goat cheese, fig balsamic drizzle",
    course: 1,
    cost: 15
  },
  {
    name: "Harding's Pizza",
    description: "house-made tomato sauce, mozzarella, basil",
    course: 2,
    cost: 16
  },
  {
    name: "The Virgina Pizza",
    description: "American prociutto, baby arugula, mozzarella, date-chile oil",
    course: 2,
    cost: 9
  },
  {
    name: "Apple Farro Salad",
    description: "mixed greens, kale, farro, green apple, aged cheddar walnuts, sherry vinaigrette",
    course: 1,
    cost: 9
  },
  {
    name: "Quinoa Salad",
    description: "chopped kale, pine nuts, grape tomatoes, avocado, cucumber, lime vinaigrette",
    course: 1,
    cost: 15
  },
  {
    name: "Santa Cruz Salad",
    description: "romaine, grape tomatoes, black beans, roasted corn and red peppers, red onion, watermelon radish, lime-avocado vinaigrette",
    course: 1,
    cost: 12
  },
  {
    name: "Cobb Salad",
    description: "grilled chicken breast, hard-boiled egg, grape tomatoes, applewood bacon, avocado, blue cheese, balsamic vinaigrette",
    course: 1,
    cost: 12
  },
  {
    name: "NY Strip Steak Salad",
    description: "mixed greens, portobello mushroom, grape tomatoes crispy shallots, blue cheese, balsamic vinaigrette",
    course: 1,
    cost: 16
  },
  {
    name: "Grilled Salmon Salad",
    description: "grilled salmon, baby spinach, endives, portobello, orange, balsamic vinaigrette",
    course: 1,
    cost: 9
  },
  {
    name: "Lobster Roll",
    description: "1/3 lb lobster, celery, tarragon, lemon, challah roll",
    course: 3,
    cost: 18
  },
  {
    name: "Harding’s Chicken Club",
    description: "grilled chicken, spring coleslaw avocado, swiss cheese, mustard, tomato, applewood bacon, multigrain bread",
    course: 3,
    cost: 15
  },
  {
    name: "BLT",
    description: "applewood smoked bacon, vine-ripened tomatoes, romaine, garlic aioli, multigrain bread (add egg or avocado - 1)",
    course: 3,
    cost: 12
  },
  {
    name: "Tuna Burger",
    description: "seared ahi tuna, cajun spice, garlic aioli, pickled red onions, arugula, challah bun",
    course: 3,
    cost: 18
  },
  {
    name: "Stuffed Eggplant",
    description: "Israeli couscous, portobello, walnuts, cranberries, oven roasted tomato coulis",
    course: 3,
    cost: 19
  },
  {
    name: "Slow Roasted Chicken",
    description: "half chicken, honey whole grain mustard glaze, Grandma’s coleslaw",
    course: 3,
    cost: 22
  },
  {
    name: "Steak Frites",
    description: "8oz N.Y. sirloin, garlic butter, hand cut french fries",
    course: 3,
    cost: 24
  }
])
Ingredient.create ([
  {
    name: "Garlic",
    description: "In almost every dish"
  },
  {
    name: "Romain Lettuce",
    description: "How can something so boring taste so delicious?"
  },
  {
    name: "Goat Cheese",
    description: "From Ryan's grandmas farm"
  },
  {
    name: "Tree nuts",
    description: "The nut doesnt fall far from the tree"
  },
  {
    name: "Prociutto",
    description: "Your standard salted meat product"
  },
  {
    name: "Baby Arugula",
    description: "See roamin lettuce, same"
  },
  {
    name: "Tomato",
    description: "Locally grown, on someones rooftop garden"
  },
  {
    name: "Avacado",
    description: "Black on the outside, green on the inside"
  },
  {
    name: "Chicken",
    description: "Straight out of the perdue packaging"
  },
  {
    name: "Grape Tomatoes",
    description: "See tomatoes, only smaller"
  },
  {
    name: "Lobster",
    description: "One of the larger species of shellfish, if you've never seen one, check em out, they're pretty cool"
  },
  {
    name: "Tuna",
    description: "aka Ryan"
  },
  {
    name: "Israeli Couscous",
    description: "Actuall from Costco"
  },
  {
    name: "Onion",
    description: "Keeps the yellow spotted lizzards away"
  },
  {
    name: "Eggplant",
    description: "🍆"
  },
  {
    name: "Challah",
    description: "Fancy wonder bread"
  }
])
# IngredientsDish.create ([
#   {
#     ingredient_id: 1,
#     dish_id: 1
#   },
#   {
#     ingredient_id: 1,
#     dish_id: 2
#   },
#   {
#     ingredient_id: 2,
#     dish_id: 1
#   },
#   {
#     ingredient_id: 1,
#     dish_id: 3
#   },
#   {
#     ingredient_id: 3,
#     dish_id: 1
#   }
# ])
# UserDish.create ([
#     {
#       user_id: 1,
#       dish_id: 1
#     },
#     {
#       user_id: 1,
#       dish_id: 2
#     },
#     {
#       user_id: 1,
#       dish_id: 3
#     },
#     {
#       user_id: 1,
#       dish_id: 4
#     },
#     {
#       user_id: 1,
#       dish_id: 5
#     }
# ])
# UserIngredient.create ([
#     {
#       user_id: 1,
#       ingredient_id: 1
#     },
#     {
#       user_id: 1,
#       ingredient_id: 2
#     },
#     {
#       user_id: 1,
#       ingredient_id: 3
#     },
#     {
#       user_id: 1,
#       ingredient_id: 4
#     },
#     {
#       user_id: 1,
#       ingredient_id: 5
#     },
#     {
#       user_id: 2,
#       ingredient_id: 4
#     },
#     {
#       user_id: 2,
#       ingredient_id: 5
#     }
# ])
