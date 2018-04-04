# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

Dish.create ([
  {
    name: "Chicken Parm",
    description: "This ain't yo mama's chicken parm.",
    course: 3,
    cost: 27
  },
  {
    name: "Meatloaf Sandwich",
    description: "Made by Ryan Britt",
    course: 3,
    cost: 97
  },
  {
    name: "Garden Salad",
    description: "Healthy, delicious, utterly boring",
    course: 2,
    cost: 9
  },
  {
    name: "Cobb Salad",
    description: "This is healthy, right?",
    course: 2,
    cost: 15
  },
  {
    name: "Calamari",
    description: "Crunchy and tasty.",
    course: 1,
    cost: 13
  },
  {
    name: "Bruschetta",
    description: "Give it a shot, it's good, I promise",
    course: 1,
    cost: 12
  }
])
Ingredient.create ([
  {
    name: "Garlic",
    description: "Put it in everything"
  },
  {
    name: "Romain Lettuce",
    description: "How can something so boring taste so delicious?"
  },
  {
    name: "Squid",
    description: "What do you think I am? Wikipedia?"
  },
  {
    name: "Beef",
    description: "It's free range, I promise..."
  }
])
IngredientsDish.create ([
  {
    ingredient_id: 1,
    dish_id: 1
  },
  {
    ingredient_id: 1,
    dish_id: 2
  },
  {
    ingredient_id: 2,
    dish_id: 1
  },
  {
    ingredient_id: 1,
    dish_id: 3
  },
  {
    ingredient_id: 3,
    dish_id: 1
  }
])
UserDish.create ([
    {
      user_id: 1,
      dish_id: 1
    },
    {
      user_id: 1,
      dish_id: 2
    },
    {
      user_id: 1,
      dish_id: 3
    },
    {
      user_id: 1,
      dish_id: 4
    },
    {
      user_id: 1,
      dish_id: 5
    }
])
UserIngredient.create ([
    {
      user_id: 1,
      ingredient_id: 1
    },
    {
      user_id: 1,
      ingredient_id: 2
    },
    {
      user_id: 1,
      ingredient_id: 3
    },
    {
      user_id: 1,
      ingredient_id: 4
    },
    {
      user_id: 1,
      ingredient_id: 5
    },
    {
      user_id: 2,
      ingredient_id: 4
    },
    {
      user_id: 2,
      ingredient_id: 5
    }
])
