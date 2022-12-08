# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# recipes = Recipe.create(
#     title: "Chocolate Donuts",
#     description: "Lorem ipsum dolor sit amet consectetur. Suspendisse amet posuere eleifend duis tincidunt sollicitudin vitae. Integer ultrices lectus leo nam.",
#     picture: "https://images.unsplash.com/photo-1551024601-bec78aea704b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
#     ingredients: "Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato",
#     direction: "Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato"
# )
# recipes.comments.create(
#     comment: "Toomato"
# )
cat = Category.create(
    {name: "Dinner"}
    )
rec = cat.recipes.create(
        title: "Pasta",
        description: "Lorem ipsum dolor sit amet consectetur. Suspendisse amet posuere eleifend duis tincidunt sollicitudin vitae. Integer ultrices lectus leo nam.",
        picture: "https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
        ingredients: "Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato",
        direction: "Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato,Tomato"
)
rec.comments.create(
        comment: "Toomato"

)